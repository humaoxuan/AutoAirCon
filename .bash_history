cd /etc/lirc/
ls
sudo nano lirc_options.conf 
sudo reboot
mode2 -m -d /dev/lirc0
mode2 -m -d /dev/lirc1
sudo irrecord
sudo irrecord -f -d /dev/lirc1
mode2 -m -d /dev/lirc1
sudo irrecord -f -d /dev/lirc1
cd /etc/lirc
ls
cd lircd.conf.d/
ls
sudo irrecod -f -d /dev/lirc1
sudo irrecrod -f -d /dev/lirc1
sudo irrecord -f -d /dev/lirc1
sudo irrecord -f -d /dev/lirc0
sudo irrecord -f -d /dev/lirc1
sudo irrecord -d /dev/lirc1
sudo irrecord -d /dev/lirc0
mode2 -d /dev/lirc1
sudo irrecord -d /dev/lirc0
sudo irrecord -d /dev/lirc1
sudo irrecord -f -d /dev/lirc1
irrecord -d /dev/lirc0 ~/lircd.conf
irrecord -d /dev/lirc1 ~/lircd.conf
cd ..
ls
sudo nano /boot/config.txt 
sudo nano /etc/lirc/lirc_options.conf 
ls
sudo nano lircd.conf
sudo nano lirc_options.conf 
sudo nano lircmd.conf 
sudo reboot
mode2 -m -d /dev/lirc1
irrecord -d /dev/lirc1
sudo irrecord -d /dev/lirc1
cat ac2.lircd.conf 
mv ac2.lircd.conf /etc/lirc/lircd.conf.d/
sudo mv ac2.lircd.conf /etc/lirc/lircd.conf.d/
cd /etc/lirc/lircd.conf.d/
ls
cat ac.lircd.conf 
sudo cp ac.lircd.conf ac.lircd.conf.bak
sudo cp ac2.lircd.conf ac2.lircd.conf.bak
ls
sudo nano ac.lircd.conf
irsend SEND_ONCE ac KEY_1
cat ac.lircd.conf
irsend SEND_ONCE ac KEY_2
irsend SEND_ONCE ac KEY_1
sudo service lircd restart
irsend SEND_ONCE ac KEY_1
cd ..
ls
sudo nano lirc_options.conf 
sudo service lircd restart
irsend SEND_ONCE ac KEY_1
sudo nano lirc_options.conf 
sudo reboot
