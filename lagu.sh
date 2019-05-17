!/bin/bash
echo "selamat datang di tools pertama saya"
echo "silahkan masukkan nama anda"
echo -n "nama : "
read nama
clear
figlet welcome
figlet $nama
sleep 2.0
clear
figlet please
figlet wait
sleep 2.0
clear
echo"Starting tools"
sleep 0.1
clear
echo "sTarting tools"
sleep 0.1
clear
echo "stArting tools"
sleep 0.1
clear
echo "staRting tools"
sleep 0.1
clear
echo "starTing tools"
sleep 0.1
clear
echo "startIng tools"
sleep 0.1
clear
echo "startiNg tools"
sleep 0.1
clear
echo "startinG tools"
sleep 0.1
clear
echo "starting Tools"
sleep 0.1
clear
echo "starting tOols"
sleep 0.1
clear
echo "starting toOls"
sleep 0.1
clear
echo "starting tooLs"
sleep 0.1
clear
echo "starting toolS"
sleep 0.1
clear
echo "starting tools."
sleep 0.1
clear
echo "starting tools.."
sleep 0.1
clear
echo "starting tools..."
sleep 0.1
clear
echo "Starting tools"
sleep 0.1
clear
echo "sTarting tools"
sleep 0.1
clear
echo "stArting tools"
sleep 0.1
clear
echo "staRting tools"
sleep 0.16
clear
echo "starTing tools"
sleep 0.1
clear
echo "startIng tools"
sleep 0.1
clear
echo "startiNg tools"
sleep 0.1
clear
echo "startinG tools"
sleep 0.1
clear
echo "starting Tools"
sleep 0.1
clear
echo "starting tOols"
sleep 0.1
clear
echo "starting toOls"
sleep 0.1
clear
echo "starting tooLs"
sleep 0.1
clear
echo "starting toolS"
sleep 0.1
clear
echo "starting tools."
sleep 0.1
clear
echo "starting tools.."
sleep 0.1
clear
echo "starting tools..."
sleep 0.1
clear
echo ===================================================
echo $cyan"|Author       : Zx•Legion"
echo ===================================================
echo $cyan"|Tools        : Pemutar Lagu"
echo ===================================================
echo $cyan"|Team         : OxygenXploit"
echo ===================================================
echo $cyan"|Contact Me   : 089695410992"
echo ===================================================
neofetch
date
echo ""
echo "please contact me jika ada kesalahan dari tools ini"
echo ""
echo "silahkan pilih menu nya"
echo $cyan"[1]>memutar musik via youtube"
echo $lime"[2]>memutar musik hp [Cooming Soon]"
read -p "[$nama> : " ex
if [ $ex = 1 ]
then
clear
pkg install python -y
pip install --upgrade pip
pip install mps_youtube
pip install youtube_dl
pkg install mpv
clear
echo $cyan"untuk mencari lagi di youtube silahkan ketik command berikut"
echo $gold"search namalagu.mp3"
sleep 6.0
mpsyt
fi
