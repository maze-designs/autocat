function get_picture () {
  rm /tmp/autocat.{png,jpg,gif} &

  url='https://cataas.com/cat'

  [[ -z "$category" ]] || url=$url/$category
  [[ -z "$width" ]] || url=$url?width=$width

  wget $url -O /tmp/autocat
  
  if [[ "$(file /tmp/autocat)" == *PNG*  ]]; then
    filetype=png
  elif [[ "$(file /tmp/autocat)" == *GIF*  ]]; then
    filetype=gif
  else 
    filetype=jpg #I hope
  fi

  kittypic=/tmp/autocat.$filetype
  mv /tmp/autocat $kittypic
}
