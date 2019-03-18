


for i in $(cat nombres.txt); do
mkdir /home/graciela/ejer1/$i

for z in `seq 1 $1`; do #es la secuencia desde hasta el numero que te diga
mkdir /home/graciela/ejer1/$i/personal$z
done

done
