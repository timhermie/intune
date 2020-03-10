function Clear-WsusSettings {

    [cmdletbinding(SupportsShouldProcess=$true)]
    param ()
    $ErrorActionPreference = 'SilentlyContinue'
    Set-ItemProperty 'HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Search' -Value 1 -Force -Name SearchboxTaskbarMode
 
}
