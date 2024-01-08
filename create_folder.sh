LAST_CH=14

for i in $(seq 1 $LAST_CH); do
  foldername=''
  if [[ i -lt 10 ]]; then
    foldername="0$i"
  else
    foldername="$i"
  fi
  echo "Creating Folder ch$foldername"
  mkdir "./ch$foldername"
done