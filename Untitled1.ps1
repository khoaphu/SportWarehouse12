$url = "c:\temp\sample1.json"

$response = Invoke-WebRequest -Uri $url -UseBasicParsing

 

$jsons = $response | ConvertFrom-Json

$jsons | FT

#write-host $response

foreach ($json in $jsons){

# write-host "$($user.links) has the email: $($user.name)"

# Out-File tables.txt

}
# $table = $users.tables

write-host $jsons.tables 

foreach ($table in $tables){



}