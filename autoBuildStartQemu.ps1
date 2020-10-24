#Place this file in teh location of your iso

#Have Linux update code and iso
wsl ./run.sh

$iso = "myos.iso" #name of iso
$qemu = ".\qemu-w64-setup-20200201\qemu-system-x86_64.exe" #path of qemu executable
Invoke-Expression "$qemu -cdrom $iso"