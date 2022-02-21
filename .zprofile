if [[ ! ${DISPLAY} && ${XDG_VTNR} == 1 ]]; then
  sleep 5
  exec startx &> /dev/null
fi
