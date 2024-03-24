$name = Read-Host "Which computer would you like to connect to?"
$log = Read-Host "Which log would you like to see?"
$amount = Read-Host "How many recent entries would you like retuned?"

Get-EventLog -ComputerName $name -LogName $log -Newest $amount


