Write-Host "Disabling Windows Services..." -ForegroundColor Yellow

$services = @(
    "defragsvc",        # Optimize Drives
    "wuauserv",         # Windows Update
    "WSearch",          # Windows Search
    "TrustedInstaller"  # Windows Modules Installer
)

foreach ($service in $services) {
    Stop-Service -Name $service -Force -ErrorAction SilentlyContinue
    Set-Service -Name $service -StartupType Disabled
    Write-Host "$service disabled"
}

Write-Host "Semua service berhasil di-disable" -ForegroundColor Green
