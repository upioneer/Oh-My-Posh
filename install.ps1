<#
    - https://ohmyposh.dev/docs/installation/windows    
    - install nerd fonts via https://github.com/ryanoasis/nerd-fonts/
    - terminal defaults > color scheme, font face
    
    install
    winget install JanDeDobbeleer.OhMyPosh -s winget

    update
    winget upgrade JanDeDobbeleer.OhMyPosh -s winget

    initialize
    oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\jandedobbeleer.omp.json"
    (@(& 'C:/Users/USER/AppData/Local/Programs/oh-my-posh/bin/oh-my-posh.exe' init pwsh --config='C:\Users\USER\AppData\Local\Programs\oh-my-posh\themes\jandedobbeleer.omp.json' --print) -join "`n") | Invoke-Expression

    themes
    Get-PoshThemes

    set new theme (point to new desired theme json)
    oh-my-posh init pwsh --config 'C:\Users\USER\AppData\Local\Programs\oh-my-posh\themes\jandedobbeleer.omp.json' | Invoke-Expression

    edit profile .ps1 to automatically load the theme on startup
    C:\Users\USER\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1
    notepad $PROFILE

    ex.
    oh-my-posh init pwsh --config 'C:\Users\USER\AppData\Local\Programs\oh-my-posh\themes\jandedobbeleer.omp.json' | Invoke-Expression

    source for anti-virus whitelist/exclusions
    (Get-Command oh-my-posh).Source
#>
