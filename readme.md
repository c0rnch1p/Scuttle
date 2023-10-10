##  
#### General
## 
##### Weblinks
UFW: https://launchpad.net/ufw  
IPTables: https://www.netfilter.org/projects/iptables  
Proxychains: https://proxychains.sourceforge.net  
Tor: https://www.torproject.org  
OpenVPN: https://openvpn.net  
WireGuard: https://www.wireguard.com
##### Description
Scuttle is a comprehensive shell program designed to simplify the use and management of
various Linux command line networking utilities. With a focus on effortlessly setting
up configurations and initiating processes, Scuttle acts as a wrapper for UFW, IPTables,
Proxychains, Tor, OpenVPN, and WireGuard. Its expansive functionality makes managing
network tools more accessible and efficient for users.
##
#### Installation
##
##### Depends
• bat: Clone of cat with syntax highlighting  
• firefox: Free and open source web browser  
• highlight: Universal syntax highlighter  
• iptables: Administration tool for packet filtering and NAT  
• journalctl: Query the systemd journal  
• networkmanager: Dynamic network control and configuration  
• nmap: Network exploration tool and port scanner  
• proxychains(-ng): redirect TCP traffic of running programs  
• sudo: Execute a command as another user  
• systemd: Suite providing system and service manager  
• tor: Free software for enabling anonymous communication  
• ufw: Uncomplicated Firewall  
• wget: The non-interactive network downloader
##### Mac & Linux
1. Open a terminal.
2. Clone this repository:
````shell
git clone 'https://github.com/c0rNCh1p/scuttle.git' ||
git clone 'https://gitlab.com/c0rNCh1p/scuttle.git'
````
3. Change to the build directory, make sure the script is executable and run it:
````shell
cd 'scuttle'
chmod 764 'install.sh'
./'install.sh'
````
##### Windows
To use Scuttle on Windows, it's recommended to utilize the Windows Subsystem for Linux 
(WSL) or a Linux VM. If only using Git Bash, download it if not already installed from 
https://git-scm.com/download/win. Once ready, open Git Bash and follow the steps for
MacOS and Linux.
##
#### Notes
##
##### Legality Concerns
If any of the dependancies for this wrapper arent available for legal reasons its
strongly recommended consider further measures such as using an isolated VM,
container or live environment of some kind with its own public IP address.
##
