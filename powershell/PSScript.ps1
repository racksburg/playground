[CmdletBinding()]
param 
(
    [Parameter(Mandatory=$true)]
    [string]$str = "hello world"
)

function Print-String {
    Write-Host $str
}

Print-String
