void main() {
  int angka1 = 1; //menggunakan operator sama dengan yang berarti angka berisi 1
  print("Isi angka1 adalah $angka1 \n");

  int? angka2; //int? artinya isinya boleh null

  int angka3 = angka2 ??= 5; //??= memberikan nilai jika isi variable null
  print("Isi angka3 adalah $angka3");
  print("Isi angka2 adalah $angka2 \n");

  int angka4 = 10;
  print("Isi angka4 adalah $angka4");

  angka4 += 12; //+= menambahkan angka 12 lalu disimpan lagi ke variable angka4
  //atau sama saja seperti angka4 = angka4 + 12;
  print("Isi angka4 adalah $angka4 dengan (+=)\n");

  int angka5 = 24;
  print("Isi angka5 adalah $angka5");
  angka5 -= 23; //-= mengurangi angka5 dengan 23 lalu disimpan ke angka5
  // atau sama seperti angka5 = angka5 - 23;
  print("Isi angka5 adalah $angka5 dengan (-=)\n");

  int angka6 = 4;
  print("Isi angka6 adalah $angka6");
  angka6 *= 4; //*= mengalikan angka6 dengan 4 lalu disimpan ke angka6
  //atau sama dengan angka6 = angka6 * 4;
  print("Isi angka6 adalah $angka6 dengan (*=)\n");

  double angka7 = 20;
  print("Isi angka7 adalah $angka7");
  angka7 /= 2; // /= membagi angka7 dengan 2 lalu disimpan ke angka7
  print("Isi angka7 adalah $angka7 dengan (/=)");
}
