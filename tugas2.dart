import "dart:io";

void main() {

 //input nilai UTS
 stdout.write("masukan nilai UTS siswa");
 String? inputnilaiUTS = stdin.readLineSync();

 int nilaiUTS = int.parse(inputnilaiUTS ?? "0");

 //input nilai UAS
 stdout.write("masukan nilai UAS");
String? inputnilaiUAS = stdin.readLineSync();

 int nilaiUAS = int.parse(inputnilaiUAS ?? "0");

 //input kehadiran
 stdout.write("masukan kehadiran (0-100)");
 String? persenKehadiran = stdin.readLineSync();
 double kehadiran = double.parse(persenKehadiran ?? "0");

var nilaiRata = (nilaiUTS+nilaiUAS)/2;

print("NilaiUTS: $nilaiUTS");
print("NilaiUAS: $nilaiUAS");
print("kehadiran: $kehadiran");

if (nilaiRata >= 70 && kehadiran >= 0.75 && nilaiUTS >= 60 && nilaiUAS >= 60){
     print ("Selamat! Anda dinyatakan LULUS");

} else if (nilaiRata < 70 && kehadiran >= 0.75 && nilaiUTS >= 60 && nilaiUAS >= 60){
    print ("Mohon maaf, Anda BELUM dinyatakan LULUS"); 

}else if (nilaiRata >= 70 && kehadiran < 0.75 && nilaiUTS >= 60 && nilaiUAS >= 60){
  print ("Mohon maaf, Anda BELUM dinyatakan LULUS");

}else if (nilaiRata >= 70 && kehadiran >= 0.75 && nilaiUTS < 60 && nilaiUAS >= 60){
    print ("Mohon maaf Anda BELUM dinyatakan LULUS");
  
}else if (nilaiRata >= 70 && kehadiran >= 0.75 && nilaiUTS >= 60 && nilaiUAS < 60){
    print ("Mohon maaf, Anda BELUM dinyatakan LULUS");

}else (){
    print ("Tidak Lulus"); 
  };
}


