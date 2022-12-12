#путь до скрипта
script=$0
#путь до каталога
sources_dir=$(dirname $script)
#файл с трекерами
trackersListFile=$sources_dir/list.txt
#чтение файла с трекерами в массив
readarray -t trackersListArray < $trackersListFile


for t in ${trackersListArray[@]}; do
  echo -n  "-w" $t " "
done
