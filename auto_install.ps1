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
winget install -e --id Microsoft.VCRedist.2015+.x64
winget install -e --id Microsoft.VCRedist.2015+.x86
winget install -e --id Microsoft.VCRedist.2013.x64
winget install -e --id Microsoft.VCRedist.2013.x86
winget install -e --id Microsoft.DotNet.Runtime.6
winget install -e --id Microsoft.DirectX
winget install -e --id 7zip.7zip
winget install -e --id Git.Git
winget install -e --id VideoLAN.VLC
winget install -e --id Notepad++.Notepad++
winget install -e --id Google.Chrome
winget install -e --id Zoom.Zoom
winget install -e --id Microsoft.VisualStudioCode
winget install -e --id Starship.Starship
winget install -e --id Microsoft.PowerToys
winget install -e --id EpicGames.EpicGamesLauncher
winget install -e --id Valve.Steam
winget install -e --id Docker.DockerDesktop
winget install -e --id Discord.Discord
winget install -e --id OBSProject.OBSStudio
winget install -e --id Google.NearbyShare
winget install 9NKSQGP7F2NH
scoop install lsd
scoop install winfetch

Write-Host "----------------Restore Legacy Context Menu----------------"
reg.exe add "HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\InprocServer32" /f /ve
