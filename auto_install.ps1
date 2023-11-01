Write-Host "                                                                                                    "
Write-Host " _____ _______       _____   _____ _    _ _____ _____    _____  _____   ____  __  __ _____ _______  "
Write-Host " / ____|__   __|/\   |  __ \ / ____| |  | |_   _|  __ \  |  __ \|  __ \ / __ \|  \/  |  __ \__   __|"
Write-Host "| (___    | |  /  \  | |__) | (___ | |__| | | | | |__) | | |__) | |__) | |  | | \  / | |__) | | |   "
Write-Host " \___ \   | | / /\ \ |  _  / \___ \|  __  | | | |  ___/  |  ___/|  _  /| |  | | |\/| |  ___/  | |   "
Write-Host " ____) |  | |/ ____ \| | \ \ ____) | |  | |_| |_| |      | |    | | \ \| |__| | |  | | |      | |   "
Write-Host "|_____/  _|_/_/ ___\_\_|__\_\_____/|_|_ |_|_____|_|______|_|    |_|  \_\\____/|_|  |_|_|      |_|   "
Write-Host "    /\  | |  | |__   __/ __ \  |_   _| \ | |/ ____|__   __|/\   | |    | |                          "
Write-Host "   /  \ | |  | |  | | | |  | |   | | |  \| | (___    | |  /  \  | |    | |                          "
Write-Host "  / /\ \| |  | |  | | | |  | |   | | | . ` |\___ \   | | / /\ \ | |    | |                          "
Write-Host " / ____ \ |__| |  | | | |__| |  _| |_| |\  |____) |  | |/ ____ \| |____| |____                      "
Write-Host "/_/    \_\____/   |_|  \____/  |_____|_| \_|_____/   |_/_/    \_\______|______|                     "
Write-Host "                                                                                                    "
Write-Host "----------------https://github.com/pobruno/wsl_dotfiles----------------"

Write-Host "----------------Installing Scoop----------------"
iex "& {$(irm get.scoop.sh)} -RunAsAdmin"

Write-Host "----------------Installing All The Apps----------------"
winget install -e --id AgileBits.1Password --silent --accept-source-agreements
winget install -e --id Nvidia.GeForceExperience --silent --accept-source-agreements
winget install -e --id Nvidia.PhysX --silent --accept-source-agreements
winget install -e --id Valve.Steam --silent --accept-source-agreements
winget install -e --id Google.Chrome --silent --accept-source-agreements
winget install -e --id Notepad++.Notepad++ --silent --accept-source-agreements
winget install -e --id Discord.Discord --silent --accept-source-agreements
winget install -e --id EpicGames.EpicGamesLauncher --silent --accept-source-agreements
winget install -e --id Obsidian.Obsidian --silent --accept-source-agreements
winget install -e --id 7zip.7zip --silent --accept-source-agreements
winget install -e --id RARLab.WinRAR --silent --accept-source-agreements
winget install -e --id Git.Git --silent --accept-source-agreements
winget install -e --id AltDrag.AltDrag --silent --accept-source-agreements
winget install -e --id Microsoft.Edge --silent --accept-source-agreements
winget install -e --id Microsoft.WindowsTerminal --silent --accept-source-agreements
winget install -e --id Microsoft.Office --silent --accept-source-agreements
winget install -e --id OBSProject.OBSStudio --silent --accept-source-agreements
winget install -e --id Postman.Postman --silent --accept-source-agreements
winget install -e --id RaspberryPiFoundation.RaspberryPiImager --silent --accept-source-agreements
winget install -e --id Stremio.Stremio --silent --accept-source-agreements
winget install -e --id qBittorrent.qBittorrent --silent --accept-source-agreements
winget install -e --id Fortinet.FortiClientVPN --silent --accept-source-agreements
winget install -e --id Hashicorp.Terraform --silent --accept-source-agreements
winget install -e --id Microsoft.AzureCLI --silent --accept-source-agreements
winget install -e --id GitHub.cli --silent --accept-source-agreements
winget install -e --id Microsoft.PowerShell --silent --accept-source-agreements
winget install -e --id PuTTY.PuTTY --silent --accept-source-agreements
winget install -e --id Starship.Starship --silent --accept-source-agreements
winget install -e --id Microsoft.VisualStudioCode --silent --accept-source-agreements
winget install -e --id Transmission.Transmission --silent --accept-source-agreements
winget install -e --id VideoLAN.VLC --silent --accept-source-agreements
winget install -e --id TechSmith.Snagit.2021 --silent --accept-source-agreements
winget install -e --id Microsoft.VCRedist.2015+.x64 --silent --accept-source-agreements
winget install -e --id Microsoft.VCRedist.2015+.x86 --silent --accept-source-agreements
winget install -e --id Microsoft.VCRedist.2013.x64 --silent --accept-source-agreements
winget install -e --id Microsoft.VCRedist.2013.x86 --silent --accept-source-agreements
winget install -e --id Microsoft.DotNet.Runtime.6 --silent --accept-source-agreements
winget install -e --id Microsoft.DirectX --silent --accept-source-agreements
winget install -e --id Microsoft.PowerToys --silent --accept-source-agreements
winget install -e --id Zoom.Zoom --silent --accept-source-agreements
winget install 9NKSQGP7F2NH --silent --accept-source-agreements
scoop install lsd --silent --accept-source-agreements
scoop install winfetch --silent --accept-source-agreements

Write-Host "----------------Restore Legacy Context Menu----------------"
reg.exe add "HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\InprocServer32" /f /ve
