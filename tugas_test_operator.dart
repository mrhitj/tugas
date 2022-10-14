void main() {
  //Operator is
  double angka1 = 0;
  bool hasil = angka1 is int;
  print("Apakah angka1 merupakan int? :: $hasil");
  //Operator  is!
  double angka2 = 0.0;
  bool hasil2 = angka2 is! int;

  print("Apakah angka1 bukan int? :: $hasil");
}
