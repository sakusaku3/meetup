$date = Get-Date -format yyyyMMddHHmmss
$filepath = "images/" + $date + ".drawio.png"
New-Item $filepath
code $filepath