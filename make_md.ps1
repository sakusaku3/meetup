$date = Get-Date -format yyyyMMddHHmmss
$filepath = $date + ".md"
New-Item $filepath
code $filepath