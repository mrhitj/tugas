void main() {
  bool num1 = true, num2 = false, num3 = true;

  //Logical Operator AND
  print("Hasil AND(&&) dari num1 dan num2 : ${num1 && num2}");
  print("Hasil AND(&&) dari num1, num2 dan num3: ${num1 && num2 && num3}\n");

  //Logical Operator OR
  print("Hasil OR(||) dari num1 dan num2 : ${num1 || num2}");
  print("Hasil OR(||) dari num1, num2 dan num3: ${num1 || num2 || num3}\n");

  //Logical Operator NOT
  print("Hasil NOT(!) dari num1: ${!num1}");
  print("Hasil NOT(!) dari num2: ${!num2}");
  print("Hasil NOT(!) dari num3: ${!num3}\n");

  //Gabungan Operator Logika
  print("Hasil dari (num1 && num2) || !num3: ${(num1 && num2) || !num3}\n");

  //Menggunakan shorthand if-else
  int hitung1 = 7, hitung2 = 5, hitung3 = 10;
  String hasil =
      (hitung1 > hitung2) || (hitung3 == hitung2) && (hitung3 != hitung1)
          ? 'True'
          : 'False';
  print(hasil);
}
