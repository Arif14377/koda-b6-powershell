# list artist/album
$namaArtist = Get-ChildItem -Path ".\Music\" -Name
# $namaLaguBaru = [PSCustomObject]@{
#     FirstName = ""
#     LastName = ""
# }

# echo $namaArtist


# list lagu yang ada di setiap album artist
foreach ($artist in $namaArtist) {
    # get lagu pada artist
    $namaLagu = Get-ChildItem -Path ".\Music\$artist" -Name

    foreach ($lagu in $namaLagu) {
        if ($lagu -notmatch $artist) {
            Rename-Item -Path ".\Music\$artist\$lagu" -NewName "$artist - $lagu"
        }
    }
    Move-Item -Path ".\Music\$artist\*" -Destination ".\Music\"
}