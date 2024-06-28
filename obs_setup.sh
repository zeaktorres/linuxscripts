
# pactl load-module module-combine-sink slaves=alsa_output.usb-Logitech_G535_Wireless_Gaming_Headset-00.analog-stereo
pactl load-module module-null-sink 
pactl load-module module-combine-sink slaves=alsa_output.pci-0000_00_1f.3.analog-stereo sink_name=discord
pactl load-module module-combine-sink slaves=alsa_output.pci-0000_00_1f.3.analog-stereo sink_name=game
