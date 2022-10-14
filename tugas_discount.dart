void main() {
  double bayar = 25000, diskon = 0.25;
  print("Total harga untuk dibayar adalah $bayar");
  print("Belanja dengan total Rp25.000 atau lebihuntuk mendapat diskon 25%.");

  if (bayar >= 25000) {
    //jika bayar lebih atau sama dengan 25000
    print("\nSelamat anda mendapatkan diskon 25%");
    print("Total harga dengan diskon ${bayar - (bayar * diskon)}");
  } else {
    //jika bayar kurang dari 25000
    print("Total harga : $bayar");
  }
}
