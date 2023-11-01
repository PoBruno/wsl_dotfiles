$ENV:STARSHIP_CONFIG = "$HOME\.starship\starship.toml"
$ENV:STARSHIP_DISTRO = "者"
# edit $PROFILE

Clear-Host
Invoke-Expression (&starship init powershell)

# Alias Repository
function repo {
  cd "H:\Repository"
}
function pobruno {
  cd "H:\Repository\GitHub\pobruno"
}
function mongagit {
  cd "H:\Repository\GitHub\mongagit"
}
Clear-Host
# Configs
Set-Alias l lsd
Set-Alias fetch winfetch
winfetch


Invoke-Expression (&starship init powershell)
Set-Alias l lsd
winfetch
