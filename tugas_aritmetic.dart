void main() {
  int angka1 = 60, angka2 = 7;
  dynamic hasil;

  //Operator tambah
  hasil = angka1 + angka2;
  print("Hasil dari $angka1 + $angka2 adalah $hasil \n");

  //Operator kurang
  hasil = angka1 - angka2;
  print("Hasil dari $angka1 - $angka2 adalah $hasil \n");

  //Operator kali
  hasil = angka1 * angka2;
  print("Hasil dari $angka1 * $angka2 adalah $hasil \n");

  //Operator bagi
  double hasilbagi = angka1 / angka2;
  print("Hasil dari $angka1 / $angka2 adalah $hasilbagi \n");

  //Operator bagi lalu dikembalikan ke bilangan bulat
  hasil = angka1 ~/ angka2;
  print("Hasil dari $angka1 ~/ $angka2 adalah $hasil \n");

  //Operator remainder
  hasil = angka1 % angka2;
  print("Hasil dari $angka1 % $angka2 adalah $hasil \n");

  //Operator Increment
  angka1++;
  print("Hasil dari angka1++ adalah $angka1 \n");

  //Operator Decrement
  angka2--;
  print("Hasil dari angka2-- adalah $angka2");
}
