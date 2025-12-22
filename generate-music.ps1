# membuat folder
$folderMusic = "Bondan Prakoso", "Iwan Fals", "ST-12", "Tipe-X", "Wali"

foreach ($folder in $folderMusic) {
    New-Item -ItemType Directory $folder
}

# Lagu Bondan Prakoso
$albumBondan = "Bunga.mp3", "not-with-me.mp3", "RIP.mp3", "tetap-semangat.mp3", "yasudahlah.mp3"

foreach ($bondan in $albumBondan) {
    New-Item -Path ".\Bondan Prakoso" -Name $bondan
}

# Lagu Iwan Fals
$albumIwan = "Bento.mp3", "Bongkar.mp3", "Ibu.mp3", "Tikus-tikus-kantor.mp3", "Yang-Terlupakan.mp3"

foreach ($iwan in $albumIwan) {
    New-Item -Path ".\Iwan Fals" -Name $iwan
}

# Lagu ST-12
$albumST12 = "Isabella.mp3", "KebesaranMu.mp3", "memujaMu.mp3", "Puspa.mp3", "Putri-Iklan.mp3"

foreach ($st12 in $albumST12) {
    New-Item -Path ".\ST-12" -Name $st12
}

