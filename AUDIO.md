bluetooth headset / speaker
  sudo pacman -S pulseaudio-alsa pulseaudio-bluetooth bluez-utils
  pacmd list-cards
  pacmd set-card-profile <card number> a2dp_sink
  eg. pacmd set-card-profile 2 a2dp_sink

  pavucontrol
