$sid = "S-1-5-21-1234567890-1234567890-1234567890-1000"
$username = (New-Object System.Security.Principal.SecurityIdentifier($sid)).Translate([System.Security.Principal.NTAccount]).Value
Write-Host $username
