# 1
wget https://raw.githubusercontent.com/s7117/csce215labs/main/mnist_condensed.csv
# 2, 3, 4
head mnist_condensed.csv | tail -n 3 > lab05.out
# 5
wc -l < lab05.out
# 6
sed -n '23p' mnist_condensed.csv > lab05.out
# 7
cat lab05.out | wc -l
# 8
head mnist_condensed.csv | tail -n 3 >> lab05.out
sed -n '23p' mnist_condensed.csv >> lab05.out
# 9
wc -l lab05.out
# 10
mkdir dir{A..Z}
# 11
for dir in dir{A..Z}; do
	touch $dir/file{01..10}.txt
done
# 12
mkdir dir123 dir
# 13
mkdir OLD
# 14
mv dir* mnist_condensed.csv OLD/
# 15
rm -rf OLD
# 16
echo "All tasks completed successfully!"
