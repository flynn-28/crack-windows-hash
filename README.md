# save-windows-hashes
1. Run this script as an administrator on a Windows device. This can be done by right-clicking on the file and choosing "Run as Administrator".
2. follow the instructions in the batch file
3. remove the usb that you saved the hashes to
4. mount the usb on a linux computer and open terminal in its directory
5. run ```impacket-secretsdump -sam sam.save -system system.save LOCAL```
6. copy the hash from the user you want
7. save the hash into a file name ```hash.txt``` *IF YOU NAME THE FILE ANYTHING ELSE THE AUTOMATED CRACKING SCRIPT WILL NOT WORK*
8. 
