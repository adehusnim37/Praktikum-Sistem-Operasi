declare -a matriks_satu
declare -a matriks_dua

while :; do
clear

echo "Program Perkalian Matriks"
echo "1. Input nilai"
echo "2. Jumlahkan matriks"
echo "3. Kalikan matriks"
echo "4. Keluar program"

read pilih

if [ $pilih == 1 ]
then
    clear
    batas=4;
    y=1;
    z=1;
    i=1;

    echo "Matriks 1"
    while [ $batas -ge $y ];
    do
    echo "matriks data 1 kolom ke- $y : "
    read inputan

   	 let y=$y+1
   	 let matriks_satu[$y]=$inputan
    done
    
    echo ""
    echo "matriks 2"
    while [ $batas -ge $z ];
    do
    echo "matriks data 2 kolom ke- $y : "
    read inputan2

   	 let z=$z+1
   	 let matriks_dua[$z]=$inputan2
    done

    let matriks_tiga[$i]=matriks_dua[$z]+matriks_satu[$y]
fi

if [ $pilih == 2 ]
then
    clear
    $j=0;
    declare -a matriks_tiga
    for ((i=0; i<4; i++)) do
   	 let matriks_tiga[$i]=matriks_dua[$z]+matriks_satu[$y]
    done
    
    echo "Hasil Penjumlahan"
    for ((i=0; i<4; i++)) do
   	 echo -n "${matriks_tiga[$i]} "

