[CmdletBinding(SupportsShouldProcess = $true)]
param(
    [Parameter(Mandatory = $true)]
    [string]$SourcePath,

    [Parameter(Mandatory = $true)]
    [ValidatePattern('^C0[1-6]-S0[1-4]$')]
    [string]$Shot,

    [Parameter(Mandatory = $true)]
    [ValidateRange(1, 99)]
    [int]$Take,

    [ValidateSet('RAW', 'APPROVED')]
    [string]$Stage = 'RAW',

    [string]$DestinationDirectory
)

$ErrorActionPreference = 'Stop'

$source = Get-Item -LiteralPath $SourcePath -ErrorAction Stop
if ($source.PSIsContainer) {
    throw "SourcePath must point to one video file, not a directory: $SourcePath"
}

if ($source.Extension -ine '.mp4') {
    throw "Expected an .mp4 Google Labs output, received: $($source.Extension)"
}

$match = [regex]::Match($Shot.ToUpperInvariant(), '^C(?<component>0[1-6])-S(?<shot>0[1-4])$')
if (-not $match.Success) {
    throw "Shot must use C01-S01 through C06-S04."
}

$componentNumber = [int]$match.Groups['component'].Value
$shotNumber = [int]$match.Groups['shot'].Value
$globalOrder = (($componentNumber - 1) * 4) + $shotNumber
$canonicalName = 'PIP02_{0:D3}_C{1:D2}S{2:D2}_T{3:D2}_{4}.mp4' -f $globalOrder, $componentNumber, $shotNumber, $Take, $Stage.ToUpperInvariant()

$episodeRoot = Split-Path -Parent $PSScriptRoot
if ([string]::IsNullOrWhiteSpace($DestinationDirectory)) {
    $stageFolder = if ($Stage -eq 'APPROVED') { 'approved' } else { 'raw' }
    $destinationRoot = Join-Path $episodeRoot (Join-Path 'outputs\video' $stageFolder)
} else {
    $destinationRoot = [IO.Path]::GetFullPath($DestinationDirectory)
}

$targetPath = [IO.Path]::GetFullPath((Join-Path $destinationRoot $canonicalName))
$sourcePathResolved = [IO.Path]::GetFullPath($source.FullName)

if ($sourcePathResolved -ieq $targetPath) {
    [pscustomobject]@{
        Result = 'already_named'
        StudioOrder = '{0:D3}' -f $globalOrder
        Shot = $Shot.ToUpperInvariant()
        Take = '{0:D2}' -f $Take
        Stage = $Stage.ToUpperInvariant()
        OriginalName = $source.Name
        CanonicalName = $canonicalName
        Destination = $targetPath
    }
    return
}

if (Test-Path -LiteralPath $targetPath) {
    throw "Target already exists. Do not overwrite it; verify or increment the take number: $targetPath"
}

if (-not (Test-Path -LiteralPath $destinationRoot)) {
    if ($PSCmdlet.ShouldProcess($destinationRoot, 'Create output directory')) {
        New-Item -ItemType Directory -Path $destinationRoot -Force | Out-Null
    }
}

if ($PSCmdlet.ShouldProcess($targetPath, "Move and rename $($source.Name)")) {
    Move-Item -LiteralPath $source.FullName -Destination $targetPath
}

[pscustomobject]@{
    Result = if ($WhatIfPreference) { 'preview' } else { 'renamed' }
    StudioOrder = '{0:D3}' -f $globalOrder
    Shot = $Shot.ToUpperInvariant()
    Take = '{0:D2}' -f $Take
    Stage = $Stage.ToUpperInvariant()
    OriginalName = $source.Name
    CanonicalName = $canonicalName
    Destination = $targetPath
}
