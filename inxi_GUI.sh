#!/bin/bash

#############################################################
# 
# Bu program ile inxi komutlarını bir arayüz aracılığı ile görüntüleyebilirsiniz. 
# inxi komutları ile pil seviyesi, CPU özellikleri gibi bir çok bilgiyi elde edebilirsiniz. 
# Dilerseniz bu bilgileri bir doosyaya kaydedip daha sonra inceleyebilirsiniz.
#
# Terminal: 
# 1) İndirmiş olduğunuz inxi.sh dosyasını yetkisini değiştiniz. Once downloaded guinxi.sh change the permissions with:
#    İki şekilde yapabilirsiniz
#       chmod 775 inxi_GUI.sh
#       chmod +x  inxi_GUI.sh
# 2) Şu kod ile çalıştırabilirsiniz: 
#       ./inxi_GUI.sh
#
#############################################################


while [[ komut != 0 ]]
do
clear
komut=$(zenity --list --width=600 --height=600 --icon-name="info" --title="inxi komutları - inxi GUI" --text="İncelemek istediğiniz inxi komudunu seçiniz." \
--column "Komutlar" --column "Açıklama" \
"inxi -s" "CPU & GPU sıcaklığı" \
"inxi -A" "Ses/ses cihazları, çalışan ses sunucuları" \
"inxi -B" "Pil seviyesi" \
"inxi -C" "CPU özellikleri" \
"inxi -D" "Hard Disk özellikleri" \
"inxi -E" "Bluetooth cihazları ve verileri" \
"inxi -i" "IP durumu" \
"inxi -I" "Genel bilgiler" \
"inxi -P" "Bellek bölümleri" \
"inxi -r" "Kaynak" \
"inxi -G" "Grafik kartı özellikleri" \
"inxi -m" "RAM özellikleri" \
"inxi -N" "Ağ özellikleri" \
"inxi -S" "Sistem özellikleri" \
"inxi -F" "Donanım raporu" \
"inxi -Fxxxrza" "Donanım güncelleme bilgisi" \
"inxi -wxxx" "Hava durumu" \
"QUIT" "Çıkış"
)

case $komut in
        #"hepsi") 
        #    zenity --info --width=600 --height=300 --title="tüm bilgiler" --text "Hepsi:\n\n$(inxi -A)\n$(inxi -B)\n$(inxi -C)\n$(inxi -D)\n$(inxi -E)
        #    \n$(inxi -i)\n$(inxi -I)\n$(inxi -P)\n$(inxi -r)\n$(inxi -G)\n$(inxi -m)\n$(inxi -N)\n$(inxi -S)\n$(inxi -F)\n$(inxi -Fxxxrza)\n$(inxi -wxxx)"
        #    zenity --question --width=400 --height=80 --text "Bilgileri bir dosyaya kaydetmek ister misiniz?"         
        #    [[ $? == 0 ]] && inxi -s | inxi  -A | inxi -B | inxi -C | inxi -D | inxi -E | inxi -i | inxi -I | inxi -P | inxi -r | inxi -G | inxi -m | inxi -N | inxi -S | inxi -F | inxi -Fxxxrza | inxi -wxxx > info_tum_Bilgiler.txt
        #;;
        "inxi -s") 
            zenity --info --width=600 --height=300 --title="inxi -s Bilgi" --text "CPU & GPU sıcaklık:\n\n$(inxi -s)"
            zenity --question --width=400 --height=80 --title="inxi GUI Kayıt" --text "Bilgileri bir dosyaya kaydetmek ister misiniz?"         
            [[ $? == 0 ]] && inxi -s > info_CPU_sicaklik.txt
        ;;
        "inxi -A") 
            zenity --info --width=600 --height=300 --title="inxi -A Bilgi" --text "Ses/ses cihazları, çalışan ses sunucuları:\n\n$(inxi -A)"
            zenity --question --width=400 --height=80 --title="inxi GUI Kayıt" --text "Bilgileri bir dosyaya kaydetmek ister misiniz?"         
            [[ $? == 0 ]] && inxi -A > info_ses.txt
        ;;
        "inxi -B") 
            zenity --info --width=600 --height=300 --title="inxi -B Bilgi" --text "Pil seviyesi:\n\n$(inxi -B)"
            zenity --question --width=400 --height=80 --title="inxi GUI Kayıt" --text "Bilgileri bir dosyaya kaydetmek ister misiniz?"
            [[ $? == 0 ]] && inxi -B > info_batarya.txt  
        ;;
        "inxi -C") 
            zenity --info --width=600 --height=300 --title="inxi -C Bilgi" --text "CPU özellikleri:\n\n$(inxi -C)"
            zenity --question --width=400 --height=80 --title="inxi GUI Kayıt" --text "Bilgileri bir dosyaya kaydetmek ister misiniz?"
            [[ $? == 0 ]] && inxi -C > info_cpu.txt   
        ;;
        "inxi -D") 
            zenity --info --width=600 --height=300 --title="inxi -D Bilgi" --text "Hard Disk özellikleri:\n\n$(inxi -D)"
            zenity --question --width=400 --height=80 --title="inxi GUI Kayıt" --text "Bilgileri bir dosyaya kaydetmek ister misiniz?"
            [[ $? == 0 ]] && inxi -D > info_disk.txt
        ;;
        "inxi -E") 
            zenity --info --width=600 --height=300 --title="inxi -E Bilgi" --text "Bluetooth cihazları ve verileri:\n\n$(inxi -E)"
            zenity --question --width=400 --height=80 --title="inxi GUI Kayıt" --text "Bilgileri bir dosyaya kaydetmek ister misiniz?"
            [[ $? == 0 ]] && inxi -E > info_bluetooth.txt
        ;;
        "inxi -i") 
            zenity --info --width=600 --height=300 --title="inxi -i Bilgi" --text "IP durumu:\n\n$(inxi -i)"
            zenity --question --width=400 --height=80 --title="inxi GUI Kayıt" --text "Bilgileri bir dosyaya kaydetmek ister misiniz?"
            [[ $? == 0 ]] && inxi -i > info_ip.txt
        ;;
        "inxi -I") 
            zenity --info --width=600 --height=300 --title="inxi -I Bilgi" --text "Genel bilgiler:\n\n$(inxi -I)"
            zenity --question --width=400 --height=80 --title="inxi GUI Kayıt" --text "Bilgileri bir dosyaya kaydetmek ister misiniz?"
            [[ $? == 0 ]] && inxi -I > info_genel.txt
        ;;
        "inxi -P") 
            zenity --info --width=600 --height=300 --title="inxi -P Bilgi" --text "Bellek bölümleri:\n\n$(inxi -P)"
            zenity --question --width=400 --height=80 --title="inxi GUI Kayıt" --text "Bilgileri bir dosyaya kaydetmek ister misiniz?"
            [[ $? == 0 ]] && inxi -P > info_bellek.txt
        ;;
        "inxi -r") 
            zenity --info --width=600 --height=300 --title="inxi -r Bilgi" --text "Kaynak:\n\n$(inxi -r)"
            zenity --question --width=400 --height=80 --title="inxi GUI Kayıt" --text "Bilgileri bir dosyaya kaydetmek ister misiniz?"
            [[ $? == 0 ]] && inxi -r > info_kaynak.txt
        ;;        
        "inxi -G") 
            zenity --info --width=600 --height=300 --title="inxi -G Bilgi" --text "Grafik kartı özellikleri:\n\n$(inxi -G)"
            zenity --question --width=400 --height=80 --title="inxi GUI Kayıt" --text "Bilgileri bir dosyaya kaydetmek ister misiniz?"
            [[ $? == 0 ]] && inxi -G > info_GPU.txt
        ;;
        "inxi -m") 
            zenity --info --width=600 --height=300 --title="inxi -m Bilgi" --text "RAM özellikleri:\n\n$(inxi -m)"
            zenity --question --width=400 --height=80 --title="inxi GUI Kayıt" --text "Bilgileri bir dosyaya kaydetmek ister misiniz?"
            [[ $? == 0 ]] && inxi -m > info_RAM.txt  
        ;;
        "inxi -N") 
            zenity --info --width=600 --height=300 --title="inxi -N Bilgi" --text "Ağ özellikleri:\n\n$(inxi -N)"
            zenity --question --width=400 --height=80 --title="inxi GUI Kayıt" --text "Bilgileri bir dosyaya kaydetmek ister misiniz?"
            [[ $? == 0 ]] && inxi -N > info_Ağ.txt  
        ;;
        "inxi -S") 
            zenity --info --width=600 --height=300 --title="inxi -S Bilgi" --text "Sistem özellikleri:\n\n$(inxi -S)"
            zenity --question --width=400 --height=80 --title="inxi GUI Kayıt" --text "Bilgileri bir dosyaya kaydetmek ister misiniz?"
            [[ $? == 0 ]] && inxi -S > info_sistem.txt
        ;;
        "inxi -F") 
            zenity --info --width=600 --height=600 --title="inxi -F Bilgi" --text "Donanım raporu:\n\n$(inxi -F)"
            zenity --question --width=400 --height=80 --title="inxi GUI Kayıt" --text "Bilgileri bir dosyaya kaydetmek ister misiniz?"
            [[ $? == 0 ]] && inxi -F > info_donanım_raporu.txt          
        ;;
        "inxi -Fxxxrza")
            zenity --info --width=600 --height=600 --title="inxi -Fxxxrza Bilgi" --text "Donanım güncelleme bilgisi:\n\n$(inxi -Fxxxrza)"
            zenity --question --width=400 --height=80 --title="inxi GUI Kayıt" --text "Bilgileri bir dosyaya kaydetmek ister misiniz?"
            [[ $? == 0 ]] && inxi -Fxxxrza > info_donanim.txt          
        ;;
        "inxi -wxxx") 
            zenity --info --width=600 --height=400 --title="inxi -wxxx Bilgi" --text "Hava durumu:\n\n$(inxi -wxxx)"
            zenity --question --width=400 --height=80 --title="inxi GUI Kayıt" --text "Bilgileri bir dosyaya kaydetmek ister misiniz?"
            [[ $? == 0 ]] && inxi -wxxx > info_hava.txt
        ;;
        "QUIT")
            echo "****** Program kapatıldı ******"
            exit 0
        ;;
esac
done
