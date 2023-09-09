apply_kitty () {
  programs=("feh --bg-fill")
  check_for_program "${programs[@]}"

  eval "$autocat_program $1"
}
