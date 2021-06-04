Import-Module Active Directory

$JsonData = Get-Content ".\config\config.json" | ConvertFrom-Json

$Computers = Get-ADComputer -SearchBase $JsonData."search-base"

foreach($Comp in $Computers){
    
}
