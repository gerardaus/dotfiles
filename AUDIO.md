bluetooth headset / speaker
  sudo pacman -S pulseaudio-alsa pulseaudio-bluetooth bluez-utils
  pacmd list-cards
  pacmd set-card-profile <card number> a2dp_sink
  eg. pacmd set-card-profile 2 a2dp_sink

  pavucontrol

trouble shooting
  ONLY DUMMY OUTPUT is showing
  remove all files under ~/.pulse
  restart pulseaudio
  pulseaudio -k
  pulseaudio --start
      
mopidy
  https://github.com/mopidy/mopidy/issues/775
