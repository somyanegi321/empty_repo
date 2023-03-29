# /bin/bash

echo 'how many days pervious file you want?'
read day
find /home/knoldus -type f -mtime +$day -print -ls
echo 'you want to continue(yes/no)?'
read a
if [[ $a == 'yes' ]]; then 
   './hello.sh' 
else
   echo "exit"
   exit 1
fi 
