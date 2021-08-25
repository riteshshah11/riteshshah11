read -p "Enter the file with blank entries to be removed " filename
grep -v "^$" $filename > test_remove.txt
mv test_remove.txt $filename
echo "*********************"
cat $filename
echo "*********************"

