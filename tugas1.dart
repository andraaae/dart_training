void main() {
 biodataSaya();
  }

  void sapa(Andra) {
    print("hello, $Andra");
  }

  void biodataSaya() {
 
     String nama = 'Andra';
  int usia = 19;
  double tinggiBadan = 1.70;
  bool statusAktif = true;
  List<String> daftarBuku = ["Negeri Para Bedebah"];
 
  //informasi tambahan
  Map<String,dynamic> biodata = {
    "alamat": "Jakarta Timur",
    "profesi": "pelajar",
  };
print("nama = $nama");
print("usia = $usia");
print("statusAktif = $statusAktif");
print("daftarBuku = $daftarBuku");

  }