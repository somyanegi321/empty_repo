echo 'select a file in which you want to use awk sed grep command'
read a
awk '{if($1=="hello") print $0}' $a
sed '1 s/hello/hy/g' $a
echo 'enter a word which you want to find in file'
read b
grep $b $a


