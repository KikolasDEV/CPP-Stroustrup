param(
  [Parameter(Mandatory=$true)]
  [string]$src
)

$gpp  = "C:\msys64\ucrt64\bin\g++.exe"

# Nombre y carpeta del archivo
$name = [System.IO.Path]::GetFileNameWithoutExtension($src)
$dir  = [System.IO.Path]::GetDirectoryName($src)
$chapter = [System.IO.Path]::GetFileName($dir)   # chapter02, chapter03, etc.

# Carpeta build/<chapter>
$root = (Get-Location).Path
$outDir = Join-Path $root ("build\" + $chapter)
New-Item -ItemType Directory -Force -Path $outDir | Out-Null

$exe = Join-Path $outDir ($name + ".exe")

# Compilar y ejecutar
& $gpp -std=c++17 -g $src -o $exe
if ($LASTEXITCODE -eq 0) {
  & $exe
}
