hostname
whoami
curl -O https://raw.githubusercontent.com/s7117/csce215labs/main/mnist_condensed.csv
ls -la
mkdir data
mv mnist_condensed.csv data/
ls data/
head -n 23 data/mnist_condensed.csv
tail -n 34 data/mnist_condensed.csv
wc -l data/mnist_condensed.csv
cut -d, -f1 data/mnist_condensed.csv
cut -d, -f392 data/mnist_condensed.csv
rm -r data/
