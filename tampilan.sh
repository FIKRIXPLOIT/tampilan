#!/bin/sh
# Code By ./Fikro Xploit
# Script Perubah Tampilan Termux

sleep 2
clear
# login termux
toilet -f big -F gay "LOGIN"

     echo "Masukkan Pasword" | lolcat
read pass

# data tampilan
if [ $pass = fikri ]
then
sleep 2
clear
       tam1="====================================================="
       tam2="{                        Welcome We Are User Termux     }"
       echo "siapa nama anda" | lolcat
       read nama
       echo "siapa nama team anda" | lolcat
       read team
       echo "apa hobi anda" | lolcat
       read hobi
       echo "apa cita cita anda" | lolcat
       read cita
       echo "masukkan title" | lolcat
       read title
       sleep 2
       clear
       figlet $title | lolcat
       echo $tam1 | lolcat # tampilan 1
       echo $tam2 | lolcat # tampilan 2
       echo $tam1 | lolcat # tampilan 1
       echo "{●}               WE ARE USER DEFACER             {●}"  | lolcat
       echo "=====================================================" | lolcat
       echo "{●} Author : $nama" | lolcat
       echo "{●} Team   : $team" | lolcat
       echo "{●} Hobi   : $hobi" | lolcat
       echo "{●} Cita   : $cita" | lolcat
       echo "=====================================================" | lolcat
       echo "{●} TERMUX COMMUNITY" | lolcat
       echo "===========================" | lolcat
       echo "{●} MUSLIM CYBER COMMUNITY" | lolcat
       echo "===========================" | lolcat
       echo "{●} BINTARO BLACKHAT" | lolcat
       echo "===========================" | lolcat
       echo "{●} CYBER GARUDA EXPERT" | lolcat
       echo "===========================" | lolcat
  else
        echo "Password Salah" | lolcat
        echo $tam1 | lolcat # tampilan 1
        sh tampilan.sh
fi
