function check_for_program () {
  for el in "$@"; do
    test=($el)
    #echo "TESTING FOR ${test[0]}"
    if hash "${test[0]}" 2>/dev/null; then
      export autocat_program=$el
      #echo "HERE: $el"
      return 0
    fi
  done
  echo "None of these programs were found: $@"
}
