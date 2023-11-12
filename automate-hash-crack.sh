cupp -i
read -p "what is your victims name (DO NOT CAPITILIZE & ONLY USE FIRST NAME: " victim
clear
sudo hashcat -m 1000 hash.txt $victim.txt --show
