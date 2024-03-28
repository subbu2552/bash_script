read -p "enter file name : " file
word="gopi"
replace="kavya"
grep -o $word $file | wc -l
sed -i "s/${word}/${replace}/g" "$file"
cat $file
