args=()

while [ "$1" != "" ]; do
      case "$1" in
          -d | --desktop  )   desktop="$2";   shift;;
          -p | --program  )   export autocat_program="$2";   shift;;
          -c | --category )   category="$2";  shift;;
          -w | --width    )   width="$2";     shift;;
          --debug         )   debug=1              ;;
          -h | --help     )   source './modules/usage.bash'; usage; exit;;
          * )                 args+=("$1")
      esac
      shift
  done

  
