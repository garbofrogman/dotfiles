function hyprconf() {
  if [[ "$1" ]]; then
    nvim ~/.config/hypr/hypr-$1.conf
  else
    nvim ~/.config/hypr/hyprland.conf
  fi
}

