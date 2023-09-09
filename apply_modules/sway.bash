apply_kitty () {
  programs=("swaybg -m fill -i" "wbg")
  check_for_program "${programs[@]}"

  eval "$autocat_program $1"
}
