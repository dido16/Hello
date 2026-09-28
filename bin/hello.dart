bool isPrime(int number) {
  if (number < 2) return false;
  for (int i = 2; i * i <= number; i++) {
    if (number % i == 0) return false;
  }
  return true;
}

void main() {
  String namaLengkap = "Dido Fajar Satria";
  String nim = "23.52.0007"; 

  print("=== PROGRAM MENCARI BILANGAN PRIMA (0 - 201) ===");

  for (int i = 0; i <= 201; i++) {
    if (isPrime(i)) {
      print("Bilangan Prima: $i | Nama: $namaLengkap | NIM: $nim");
    }
  }
}