#get artis
$artis = Get-ChildItem -Path ".\Music\" -Directory -Name
$lagu = Get-ChildItem -Path ".\Music\*" -Name -Recurse

# echo $artis
# echo $lagu

#### Bondan
$laguBondan = $lagu | Where-Object {$_ -match "Bondan Prakoso"}
# echo $laguBondan

$folderBondan = $artis | Where-Object {$_ -match "Bondan Prakoso"}
# echo $folderBondan

foreach ($lb in $laguBondan){
    Move-Item -Path ".\Music\$lb" -Destination ".\Music\$folderBondan\"
}

### Iwan Fals
$laguIwan = $lagu | Where-Object {$_ -match "Iwan Fals"}
$folderIwan = $artis | Where-Object {$_ -match "Iwan Fals"}
foreach ($li in $laguIwan){
    Move-Item -Path ".\Music\$li" -Destination ".\Music\$folderIwan\"
}

### ST-12
$laguST12 = $lagu | Where-Object {$_ -match "ST-12"}
$folderST12 = $artis | Where-Object {$_ -match "ST-12"}
foreach ($ls in $laguST12){
    Move-Item -Path ".\Music\$ls" -Destination ".\Music\$folderST12\"
}

### Tipe-X
$laguTpx = $lagu | Where-Object {$_ -match "Tipe-X"}
$folderTpx = $artis | Where-Object {$_ -match "Tipe-X"}
foreach ($lt in $laguTpx){
    Move-Item -Path ".\Music\$lt" -Destination ".\Music\$folderTpx\"
}

### Wali
$laguW = $lagu | Where-Object {$_ -match "Wali"}
$folderW = $artis | Where-Object {$_ -match "Wali"}
foreach ($lw in $laguW){
    Move-Item -Path ".\Music\$lw" -Destination ".\Music\$folderW\"
}