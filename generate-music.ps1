# membuat folder
New-Item -ItemType Directory -Name Music

$folderMusic = "Bondan Prakoso", "Iwan Fals", "ST-12", "Tipe-X", "Wali"

foreach ($folder in $folderMusic) {
    New-Item -ItemType Directory -Path "./Music" -Name $folder
}

# Lagu Bondan Prakoso
$albumBondan = "Bunga.mp3", "not-with-me.mp3", "RIP.mp3", "tetap-semangat.mp3", "yasudahlah.mp3"

foreach ($bondan in $albumBondan) {
    New-Item -Path ".\Music\Bondan Prakoso" -Name $bondan
}

# Lagu Iwan Fals
$albumIwan = "Bento.mp3", "Bongkar.mp3", "Ibu.mp3", "Tikus-tikus-kantor.mp3", "Yang-Terlupakan.mp3"

foreach ($iwan in $albumIwan) {
    New-Item -Path ".\Music\Iwan Fals" -Name $iwan
}

# Lagu ST-12
$albumST12 = "Isabella.mp3", "KebesaranMu.mp3", "memujaMu.mp3", "Puspa.mp3", "Putri-Iklan.mp3"

foreach ($st12 in $albumST12) {
    New-Item -Path ".\Music\ST-12" -Name $st12
}

# Lagu Tipe-X
$albumTipeX = "Boyband.mp3", "Kamu-Ngga-Sendirian.mp3", "Mawar-Hitam.mp3", "Pria-Tampan.mp3", "Selamat-Jalan.mp3"

foreach ($tipeX in $albumTipeX) {
    New-Item -Path ".\Music\Tipe-X" -Name $tipeX
}

# Lagu Wali
$albumWali = "Ada-Gajah-Dibalik-Batu.mp3", "Nenekku-Pahlawanku.mp3", "Setia-Jujur-dan-Takwa.mp3", "Ya-Allah.mp3", "Yank.mp3"

foreach ($tipeX in $albumTipeX) {
    New-Item -Path ".\Music\Wali" -Name $tipeX
}