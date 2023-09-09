apply_kitty () {
  # Gnome breaks if it doesn't get another picture before setting a new one.
  eval "gsettings set org.gnome.desktop.background picture-uri file:///${pwd}/blank.jpg"
  eval "gsettings set org.gnome.desktop.background picture-uri-dark file:///${pwd}/blank.jpg"
  eval "gsettings set org.gnome.desktop.background picture-uri file:///$1"
  eval "gsettings set org.gnome.desktop.background picture-uri-dark file:///$1"
}
