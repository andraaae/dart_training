//soal 1
import 'dart:io';

void main (){
  int i = 1;
  while (i <=20){
    stdout.write("$i, ");
    i +=2;
  }

print("\n");
//soal 2
String hasil = "*";
for (int i = 1; i <= 4; i++){
  hasil += "*";
print(hasil);
print("\n");
  //soal 3
  var i = 0;
  do{
    print("Andra ke- $i");
    i++;
  }while (i <= 5);
    
print("\n");
    //soal 4
    List<String>buah = ["Apel", "Jeruk", "Mangga", "Anggur"];
    buah.forEach((element) {
      print("Saya suka $element");
    });

print("\n");
    //soal 5
    List<String>daftar1 = ["Beras","Minyak","Gula"];
  
daftar1.forEach((daftar) {
      print("Item ke-$daftar");
      
    });
  }
  print("\n");
}

  

