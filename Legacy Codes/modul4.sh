exit=1;
while [[ $exit -eq 1 ]]
do
echo "1. Menu Kalkulator";
echo "2. Exit";
read pil
if [ $pil -eq 1 ];
then
echo "Masukkan batas = ";
read x
echo "Masukkan Batas Loop = ";
read y
echo "Penjumlahan\n"
for ((angka=1; angka<=$y; angka=angka+1))
do
let hasil=$x+$angka;
echo "hasil = $x + $angka =" $hasil
done
echo "Pengurangan\n"
for ((angka=1; angka<=$y; angka=angka+1))
do
let kurang=$x-$angka;
echo "hasil = $x - $angka =" $kurang
done
echo "Pembagian\n"
for ((angka=1; angka<=$y; angka=angka+1))
do
let bagi=$x/$angka;
echo "hasil = $x : $angka =" $bagi
done
echo "Perkalian"
for ((angka=1; angka<=$y; angka=angka+1))
do
let kali=$x*$angka;
echo "hasil = $x * $angka =" $kali
done
elif [ $pil -eq 2 ];
then
exit=0;
echo "Terima Kasih Menggunakan Program";
fi
done

