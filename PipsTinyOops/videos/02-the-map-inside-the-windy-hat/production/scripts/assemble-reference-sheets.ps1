param(
    [string]$EpisodeRoot = (Resolve-Path (Join-Path $PSScriptRoot '..\..')).Path
)

Set-StrictMode -Version Latest
$ErrorActionPreference = 'Stop'

Add-Type -AssemblyName System.Drawing

$approved = Join-Path $EpisodeRoot 'outputs\references\approved'

function New-Canvas {
    $bitmap = [System.Drawing.Bitmap]::new(2752, 1536, [System.Drawing.Imaging.PixelFormat]::Format24bppRgb)
    $graphics = [System.Drawing.Graphics]::FromImage($bitmap)
    $graphics.Clear([System.Drawing.ColorTranslator]::FromHtml('#F4EBDD'))
    $graphics.CompositingMode = [System.Drawing.Drawing2D.CompositingMode]::SourceCopy
    $graphics.CompositingQuality = [System.Drawing.Drawing2D.CompositingQuality]::HighQuality
    $graphics.InterpolationMode = [System.Drawing.Drawing2D.InterpolationMode]::HighQualityBicubic
    $graphics.PixelOffsetMode = [System.Drawing.Drawing2D.PixelOffsetMode]::HighQuality
    $graphics.SmoothingMode = [System.Drawing.Drawing2D.SmoothingMode]::HighQuality
    return @{ Bitmap = $bitmap; Graphics = $graphics }
}

function Draw-Cover {
    param(
        [System.Drawing.Graphics]$Graphics,
        [string]$Path,
        [System.Drawing.Rectangle]$Destination,
        [double[]]$Crop = @(0.0, 0.0, 1.0, 1.0)
    )

    if (-not (Test-Path -LiteralPath $Path)) {
        throw "Missing source image: $Path"
    }

    $image = [System.Drawing.Image]::FromFile($Path)
    try {
        $cropX = [int][Math]::Round($Crop[0] * $image.Width)
        $cropY = [int][Math]::Round($Crop[1] * $image.Height)
        $cropW = [int][Math]::Round($Crop[2] * $image.Width)
        $cropH = [int][Math]::Round($Crop[3] * $image.Height)

        $cropX = [Math]::Max(0, [Math]::Min($image.Width - 1, $cropX))
        $cropY = [Math]::Max(0, [Math]::Min($image.Height - 1, $cropY))
        $cropW = [Math]::Max(1, [Math]::Min($image.Width - $cropX, $cropW))
        $cropH = [Math]::Max(1, [Math]::Min($image.Height - $cropY, $cropH))

        $sourceAspect = $cropW / [double]$cropH
        $destinationAspect = $Destination.Width / [double]$Destination.Height

        if ($sourceAspect -gt $destinationAspect) {
            $visibleW = [int][Math]::Round($cropH * $destinationAspect)
            $cropX += [int][Math]::Round(($cropW - $visibleW) / 2.0)
            $cropW = $visibleW
        }
        elseif ($sourceAspect -lt $destinationAspect) {
            $visibleH = [int][Math]::Round($cropW / $destinationAspect)
            $cropY += [int][Math]::Round(($cropH - $visibleH) / 2.0)
            $cropH = $visibleH
        }

        $source = [System.Drawing.Rectangle]::new($cropX, $cropY, $cropW, $cropH)
        $Graphics.DrawImage($image, $Destination, $source, [System.Drawing.GraphicsUnit]::Pixel)
    }
    finally {
        $image.Dispose()
    }
}

function Save-Sheet {
    param(
        [hashtable]$Canvas,
        [string]$Filename
    )

    $path = Join-Path $approved $Filename
    try {
        $Canvas.Bitmap.Save($path, [System.Drawing.Imaging.ImageFormat]::Png)
    }
    finally {
        $Canvas.Graphics.Dispose()
        $Canvas.Bitmap.Dispose()
    }
    Write-Output $path
}

function Source {
    param([string]$Filename)
    return (Join-Path $approved $Filename)
}

$main = [System.Drawing.Rectangle]::new(24, 24, 1900, 1488)
$detail = [System.Drawing.Rectangle]::new(1948, 24, 780, 1488)
$rightTop = [System.Drawing.Rectangle]::new(1948, 24, 780, 732)
$rightBottom = [System.Drawing.Rectangle]::new(1948, 780, 780, 732)

# R04: one spatial main plate plus one attached rounded-post identity detail.
$canvas = New-Canvas
Draw-Cover $canvas.Graphics (Source 'PIP02_REF_R04_A_MAIN_V01.jpeg') $main
Draw-Cover $canvas.Graphics (Source 'PIP02_REF_R04_B_POST_DETAIL_V01.jpeg') $detail @(0.00, 0.04, 0.62, 0.92)
Save-Sheet $canvas 'PIP02_REF_R04_BENCH_ZONE_V01.png'

# R07: spatial plate plus separate rope and latch contact proofs.
$canvas = New-Canvas
Draw-Cover $canvas.Graphics (Source 'PIP02_REF_R07_A_MAIN_V01.jpeg') $main
Draw-Cover $canvas.Graphics (Source 'PIP02_REF_R07_B_ROPE_DETAIL_V01.jpeg') $rightTop @(0.13, 0.02, 0.74, 0.96)
Draw-Cover $canvas.Graphics (Source 'PIP02_REF_R07_C_LATCH_HINGE_V01.jpeg') $rightBottom @(0.10, 0.00, 0.80, 1.00)
Save-Sheet $canvas 'PIP02_REF_R07_NET_GATE_V01.png'

# R08: passage geography plus the rail-to-stop endpoint detail supplied separately.
$canvas = New-Canvas
Draw-Cover $canvas.Graphics (Source 'PIP02_REF_R08_A_PASSAGE_MAIN_V01.jpeg') $main
Draw-Cover $canvas.Graphics (Source 'PIP02_REF_R08_B_RAIL_STOP_DETAIL_V01.jpeg') $detail @(0.25, 0.02, 0.74, 0.96)
Save-Sheet $canvas 'PIP02_REF_R08_PASSAGE_V01.png'

# R09: garden geography plus a closer peg/seedling spacing proof.
$canvas = New-Canvas
Draw-Cover $canvas.Graphics (Source 'PIP02_REF_R09_A_GARDEN_MAIN_V01.jpeg') $main
Draw-Cover $canvas.Graphics (Source 'PIP02_REF_R09_B_SPACING_PROOF_V01.jpeg') $detail @(0.12, 0.02, 0.76, 0.96)
Save-Sheet $canvas 'PIP02_REF_R09_GARDEN_V01.png'

# R10: hat identity dominates; lining route and mounted proof remain separate views.
$hatMain = [System.Drawing.Rectangle]::new(24, 24, 1600, 1488)
$hatTop = [System.Drawing.Rectangle]::new(1648, 24, 1080, 732)
$hatBottom = [System.Drawing.Rectangle]::new(1648, 780, 1080, 732)
$canvas = New-Canvas
Draw-Cover $canvas.Graphics (Source 'PIP02_REF_R10_A_HAT_IDENTITY_V01.jpeg') $hatMain @(0.02, 0.00, 0.96, 0.87)
Draw-Cover $canvas.Graphics (Source 'PIP02_REF_R10_B_LINING_ICONS_V01.jpeg') $hatTop @(0.04, 0.02, 0.92, 0.94)
Draw-Cover $canvas.Graphics (Source 'PIP02_REF_R10_C_MOUNTED_PROOF_V01.jpeg') $hatBottom @(0.06, 0.02, 0.88, 0.94)
Save-Sheet $canvas 'PIP02_REF_R10_MAP_HAT_V01.png'

# R11: assembly-only identity grid. Cell order is locked by the runbook.
$cells = @(
    [System.Drawing.Rectangle]::new(24, 24, 664, 736),
    [System.Drawing.Rectangle]::new(704, 24, 664, 736),
    [System.Drawing.Rectangle]::new(1384, 24, 664, 736),
    [System.Drawing.Rectangle]::new(2064, 24, 664, 736),
    [System.Drawing.Rectangle]::new(24, 776, 664, 736),
    [System.Drawing.Rectangle]::new(704, 776, 664, 736),
    [System.Drawing.Rectangle]::new(1384, 776, 664, 736),
    [System.Drawing.Rectangle]::new(2064, 776, 664, 736)
)

$canvas = New-Canvas
Draw-Cover $canvas.Graphics (Source 'PIP02_REF_R04_A_MAIN_V01.jpeg') $cells[0] @(0.00, 0.18, 0.48, 0.70)
Draw-Cover $canvas.Graphics (Source 'PIP02_REF_R05_BUOY_LANE_V01.jpeg') $cells[1] @(0.12, 0.10, 0.53, 0.82)
Draw-Cover $canvas.Graphics (Source 'PIP02_REF_R06_BELL_LANE_V01.jpeg') $cells[2] @(0.20, 0.02, 0.60, 0.92)
Draw-Cover $canvas.Graphics (Source 'PIP02_REF_R07_B_ROPE_DETAIL_V01.jpeg') $cells[3] @(0.15, 0.04, 0.70, 0.92)
Draw-Cover $canvas.Graphics (Source 'PIP02_REF_R07_C_LATCH_HINGE_V01.jpeg') $cells[4] @(0.12, 0.02, 0.76, 0.94)
Draw-Cover $canvas.Graphics (Source 'PIP02_REF_R08_B_RAIL_STOP_DETAIL_V01.jpeg') $cells[5] @(0.24, 0.04, 0.72, 0.92)
Draw-Cover $canvas.Graphics (Source 'PIP02_REF_R09_B_SPACING_PROOF_V01.jpeg') $cells[6] @(0.08, 0.08, 0.46, 0.84)
Draw-Cover $canvas.Graphics (Source 'PIP02_REF_R09_B_SPACING_PROOF_V01.jpeg') $cells[7] @(0.50, 0.08, 0.40, 0.84)
Save-Sheet $canvas 'PIP02_REF_R11_PROP_IDENTITY_V01.png'
