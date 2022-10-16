make image \
PROFILE="rpi-4" \
DISABLED_SERVICES="simple-adblock adblock banip sqm snmpd travelmate mwan3 atftpd acme watchcat socat https-dns-proxy netserver rssileds p910nd pservice vpn-policy-routing mosquitto irqbalance quagga darkstat modemmanager dockerd ttyd dbus samba4 avahi-daemon vsftpd open-iscsi ddns alpine1 etherwake grafana gpio_switch acme fwknopd xinetd eoip snort mosquitto aria2 wireshark-helper v2raya AdGuardHome nft-qos zerotier nut-server usbipd keepalived openvpn qosify autorate ntop atd usbmode motion oled triggerhappy bullseye" \
PACKAGES="perl perlbase-base perlbase-bytes perlbase-class perlbase-config perlbase-dynaloader perlbase-errno perlbase-essential perlbase-fcntl perlbase-filehandle perlbase-getopt perlbase-io perlbase-list perlbase-net perlbase-posix perlbase-scalar perlbase-selectsaver perlbase-socket perlbase-symbol perlbase-tie perlbase-time perl-cgi perl-html-tagset perl-html-parser perl-try-tiny perlbase-mime perlbase-re perlbase-unicore perlbase-utf8 perlbase-encode perlbase-if perlbase-cwd perlbase-i18n perlbase-integer perlbase-locale perlbase-params perlbase-file perlbase-storable perlbase-digest perlbase-filetest python3-requests python3-pynacl php8 php8-cgi php8-cli php8-mod-fileinfo php8-mod-iconv php8-mod-session php8-mod-sockets php8-mod-sysvmsg php8-mod-curl kmod-usb-net-sierrawireless kmod-usb-serial-sierrawireless apk nut nut-common nut-server nut-upsc nut-driver-usbhid-ups zerotier kmod-ipt-tee iptables-mod-tee progress pv arp-scan arp-scan-database msmtp sshfs python3-netifaces kmod-mac80211 coreutils-od pciutils python3-light mosquitto-ssl mosquitto-client-ssl luci-app-mosquitto python3-pip python3-paho-mqtt youtube-dl uuidgen kmod-usb-net-smsc95xx kmod-usb-net-asix kmod-usb-acm kmod-usb-serial-ch341 kmod-usb-serial-pl2303 kmod-i2c-bcm2835 i2c-tools kmod-fs-cifs cifsmount lynx fping chat qmi-utils mbim-utils umbim simple-adblock luci-app-simple-adblock kmod-iscsi-initiator open-iscsi gddrescue wipe luci-proto-gre luci-proto-ipip kmod-bonding proto-bonding luci-proto-bonding debootstrap debian-archive-keyring ca-certificates kmod-cryptodev kmod-crypto-rng luasocket mtr speedtest-netperf kmod-scsi-core kmod-usb-ehci kmod-usb-ohci kmod-usb-storage kmod-usb-storage-extras kmod-usb-uhci kmod-usb2 kmod-crypto-acompress kmod-crypto-aead kmod-crypto-authenc kmod-crypto-cbc kmod-crypto-ccm kmod-crypto-cmac kmod-crypto-crc32c kmod-crypto-ctr kmod-crypto-des kmod-crypto-gcm kmod-crypto-gf128 kmod-crypto-ghash kmod-crypto-hash kmod-crypto-hmac kmod-crypto-manager kmod-crypto-md5 kmod-crypto-null kmod-crypto-rng kmod-crypto-seqiv kmod-crypto-sha1 kmod-crypto-sha256 kmod-crypto-sha512 kmod-crypto-user ppp-mod-pppol2tp iputils-arping px5g-standalone quagga quagga-libospf quagga-libzebra quagga-ospf6d quagga-ospfd quagga-vtysh quagga-watchquagga quagga-zebra kmod-l2tp kmod-pppol2tp ip6tables-extra ip6tables-mod-nat kmod-ip6tables-extra kmod-ipt-nat6 kmod-ipt-raw6 kmod-nf-nat6 kmod-l2tp kmod-pppol2tp bind-check bind-dnssec bind-libs bind-nslookup bind-rndc bind-tools darkstat httping noping mailsend dropbearconvert ucert-full luci-app-wifischedule ip-bridge luci-app-watchcat modemmanager luci-proto-modemmanager luci-app-snmpd kmod-ikconfig iptables-mod-extra iptables-mod-hashlimit kmod-loop kmod-dummy kmod-netem ar bc agetty pservice mount-utils -libustream-wolfssl libustream-openssl resize2fs blockdev sfdisk gdisk kmod-usb-serial-qualcomm minicom zoneinfo-africa zoneinfo-asia zoneinfo-atlantic zoneinfo-core zoneinfo-europe zoneinfo-india zoneinfo-northamerica zoneinfo-pacific zoneinfo-poles zoneinfo-southamerica watchcat nano bind-dig bind-host openssh-sftp-server kmod-wireguard luci-app-wireguard luci-proto-wireguard wireguard-tools qrencode 6in4 acme luci-app-acme ddns-scripts luci-app-ddns ddns-scripts-cloudflare ddns-scripts-freedns ddns-scripts-noip ddns-scripts-godaddy wwan usb-modeswitch uqmi luci-proto-qmi luci-proto-ncm kmod-usb-net-cdc-ether kmod-usb-net-cdc-mbim kmod-usb-net-cdc-ncm kmod-usb-net-huawei-cdc-ncm kmod-usb-net-qmi-wwan kmod-usb-net-sr9700 kmod-usb-net-dm9601-ether kmod-usb-net-rtl8150 mwan3 luci-app-mwan3 screen snmpd tmux dosfstools exfat-fsck exfat-mkfs kmod-fs-exfat kmod-fs-vfat kmod-usb-storage-uas ntfs-3g ntfs-3g-utils https-dns-proxy luci-app-https-dns-proxy kmod-macvlan kmod-r8169 iftop ifstat uhubctl kmod-inet-diag kmod-netlink-diag ss kmod-lib-textsearch kmod-ipt-filter iptables-mod-filter getrandom firewall nftables-json -firewall4 iptables-legacy ip6tables-legacy kmod-ipt-offload iptables-nft ip6tables-nft qosify atop luci-app-nft-qos kmod-sdhci kmod-usb-gadget-mass-storage kmod-usb-gadget-cdc-composite kmod-usb-gadget-hid cal prlimit luci-app-eoip xinetd luci-app-xinetd snmp-utils 6rd lsblk tune2fs dumpe2fs dmesg ethtool -wpad-basic-wolfssl zoneinfo-australia-nz netperf hdparm coreutils-sleep wget curl xz file patch blkid dtc ccrypt kmod-gpio-button-hotplug kmod-leds-gpio kmod-ledtrig-transient iptables-mod-geoip iptables-mod-quota2 iptables-mod-tproxy atftpd collectd-mod-disk collectd-mod-ping collectd-mod-thermal collectd-mod-irq collectd-mod-conntrack collectd-mod-processes conntrack -wpad-basic wpa-cli wpad-openssl hostapd-utils mt7601u-firmware kmod-usb-net-aqc111 kmod-usb-net-rtl8152 kmod-usb-net-asix-ax88179 kmod-usb-net-pegasus kmod-usb-net kmod-usb-net-cdc-ether kmod-usb-net-rndis -dnsmasq dnsmasq-full ipset at bash htop lsof diffutils vim-fuller unzip unrar rsync block-mount jq wireless-tools usbutils pciutils openssl-util nmap strace tcpdump iperf3 iptraf-ng fdisk losetup wipefs irqbalance luci luci-theme-bootstrap luci-theme-material luci-theme-openwrt luci-app-commands luci-app-uhttpd luci-app-travelmate adblock luci-app-adblock sqm-scripts luci-app-sqm nlbwmon luci-app-nlbwmon kmod-tun openvpn-openssl luci-app-openvpn openvpn-easy-rsa vpn-policy-routing luci-app-vpn-policy-routing luci-app-wol kmod-veth kmod-usb-serial-ftdi luci-app-ledtrig-usbport luci-app-ledtrig-rssi parted kmod-usb-net-lan78xx kmod-i2c-smbus mii-tool spi-tools kmod-spi-bcm2835 kmod-fs-isofs bcm27xx-userland kmod-sched-ctinfo -ip-tiny ip-full rng-tools atftpd collectd-mod-thermal collectd-mod-irq collectd-mod-conntrack collectd-mod-entropy conntrack kmod-tcp-bbr kmod-leds-gpio kmod-ledtrig-gpio kmod-ledtrig-oneshot kmod-ledtrig-transient luci-app-statistics collectd-mod-network collectd-mod-exec collectd-mod-sqm kmod-usb-dwc2 kmod-usb-gadget-eth -procd-seccomp -procd-ujail " \
FILES="/fs/sdd1/openwrt/RTNGext/ibminiSINGLE/../cache/files-postinstall/files-community" \
BIN_DIR="/fs/sdd1/openwrt/RTNGext/ibminiSINGLE/rpi-4/binout/rpi-4_snapshot_20221012-0229"
