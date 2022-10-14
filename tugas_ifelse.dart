void main() {
  int data1 = 15;
  if (data1 >= 10) {
    //jika angka lebih dariatau sama dengan 10
    print("Angka lebih dari atau sama dengan 10");
    if (data1 <= 15) {
      //jika angka kurang dari atau sama dengan 15
      print("Angka kurang dari atau sama dengan 15");
    } else if (data1 >= 16) {
      //jika angka lebih dari 16 atau sama dengan 16
      print("Angka lebih dari sama dengan 15");
    } else {
      print("Angka lebih dari 15");
    }
  } else {
    //jika angka dimasukkan kurang lebih dari 10
    print("Angka kurang dari 10");
  }
}
