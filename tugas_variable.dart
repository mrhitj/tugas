void main() {
  // Variabel tipe var
  //var bisa diisi dengan angka, desimal, kata, bool dan lainnya
  var nama = 'Rhifa';
  var usia = '18';
  var desimal = 12.2;

  print("Nama $nama, usia $usia");
  print("Angka desimal : $desimal \n");

  //Variabel tipe const dan final
  //nilai yang ditetapkan dan tidak dapat diubah
  const phi = 3.14;
  final name2 = 'Rhifa';

  print("Phi adalah $phi");
  print("Isi dari name2 adalah $name2 \n");

  //Variable late
  //Tipe data yang bisa diisi nanti
  late var name3;
  name3 = 'Toni';
  print("Isi dari name3 adalah $name3 \n");

  //int, String, List, double dan bool
  int angka1 = 2; //digunakan untuk bilangan bulat
  bool angkatidak = true; //digunakan untuk false atau true
  String kota = "Samarinda"; //digunakan untuk kata
  double gravity = 9.81; //digunakan untuk angka desimal
  List angka = [1, 2, 3];

  print("Angka dari angka1 adalah $angka1");
  print("Apakah angka1 merupakan angka? :: $angkatidak ");
  print("Saya tinggal di kota $kota");
  print("Tetapan gravitasi adalah sekitar $gravity");
  print("Daftar isi dari angka adalah $angka \n");

  //Dynamic
  //sama seperti var bisa diisi apa saja
  dynamic OS = 'Windows 11';
  dynamic angka2 = '3';
  dynamic setengah = 0.5;

  print("Sistem operasi yang digunakan adalah $OS");
  print('Isi angka2 adalah $angka2');
  print("Setengah dalam angka adalah $setengah \n");

  //Isi tipe data null
  int? kosong;
  String? kata;
  List<int?> daftar1 = [null, 1, 2];

  print("Isi dari kosong adalah $kosong");
  print("Isi dari kata adalah $kata");
  print("Daftar isi dari daftar1 adalah $daftar1 \n");

  //Tipe data Map
  Map<int, String> datamap = {
    1: 'satu',
    2: 'dua',
  };
  print("Isi dari datamap adalah $datamap");
}
