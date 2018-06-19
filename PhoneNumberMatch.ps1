#grab our data
$file = get-content "$PSScriptRoot\MOCK_DATA.txt"

#make our pattern
$regex = "\d{3}-\d{3}-\d{4}"  

#loop through each lin
foreach ($line in $file)
{
    #if our line contains our pattern, write the matched data to the screen
    if($line -match $regex)
    {
        $matches[0]
    }
}