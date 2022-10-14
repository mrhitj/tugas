void main() {
  int angka1 = 34;
  int angka2 = 13;
  bool hasil;

  //Operator lebih besar
  hasil = angka1 > angka2;
  print("$angka1 lebih besar dari $angka2 :: $hasil");

  //Operator lebih kecil
  hasil = angka1 < angka2;
  print("$angka1 lebih kecil dari $angka2 :: $hasil");

  //Operator lebih besar atau sama dengan
  hasil = angka1 >= angka1;
  print("$angka1 lebih besar atau sama dengan dari $angka2 :: $hasil");

  //Operator lebih kecil atau sama dengan
  hasil = angka1 <= angka1;
  print("$angka1 lebih kecil atau sama dengan dari $angka2 :: $hasil");

  //Operator sama dengan
  hasil = angka1 == angka2;
  print("$angka1 sama dengan $angka2 :: $hasil");

  //Operator tidak sama dengan
  hasil = angka1 != angka2;
  print("$angka1 tidak sama dengan dari $angka2 :: $hasil");

  // Operator sama dengan pada String
  String kata1 = 'Kata', kata2 = 'kata';
  bool hasilkata = kata1 == kata2;
  print('Hasil dari $kata1 == $kata2 :: $hasilkata');

  // Operator  tidak sama dengan pada String
  bool hasilkata1 = kata1 != kata2;
  print('Hasil dari $kata1 != $kata2 :: $hasilkata1');
}
