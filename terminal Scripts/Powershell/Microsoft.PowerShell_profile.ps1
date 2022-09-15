oh-my-posh --init --shell pwsh --config ~/AppData/Local/Programs/oh-my-posh/themes/multiverse-neon.omp.json | Invoke-Expression
Set-Alias -Name touch -Value New-Item
Import-Module posh-git
$POSH_GIT_ENABLED = $true

