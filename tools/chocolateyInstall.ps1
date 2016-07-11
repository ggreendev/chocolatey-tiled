$url = "https://github.com/bjorn/tiled/releases/download/v0.16.2/tiled-0.16.2-win32.msi"
$url64 = "https://github.com/bjorn/tiled/releases/download/v0.16.2/tiled-0.16.2-win64.msi"

Install-ChocolateyPackage "tiled" "msi" "/quiet" "$url" "$url64" -validExitCodes @(0,3010)