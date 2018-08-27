# get all the download links
$downloadLink = @{}
$markdown = Get-Content -Path ".\windows\readme.md"
foreach ($line in $markdown){
    # judge if download link line
    $pattern = "\-.\[.+\]\(.+\.[a-z]{3-4}\) \- .+"
    if (-Not ($line -match $pattern)) {continue}
    # extract name
    $pattern = "\[(.*)\]"
    $line -match $pattern > $null
    $name = $Matches[1]
    #extract link
    $pattern = "\((.*)\)"
    $line -match $pattern > $null
    $link = $Matches[1]
    # store in a hashtable
    $downloadLink.$name = $link
}

# set download folder
$downloadFolder = ".\windows\installation_file\"

$client = new-object System.Net.WebClient
foreach ($name in $downloadLink.Keys){
    $link = $downloadLink.$name
}

# $url = "https://github.com/lostindark/DriverStoreExplorer/releases/download/v0.9.10/DriverStoreExplorer.v0.9.10.zip"
# $output = $downloadFolder + "u.zip"
# Start-BitsTransfer $url $output
