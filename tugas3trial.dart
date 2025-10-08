//looping for
void main(){
  for(var i = 0; i <=8; i++){
    print("Perulangan ke- $i");

    //looping for-in
    List<String> nama = ["Andra"];
    for(var element in nama){
      print("Hello, $element");


      //looping while
      var i = 0;
      while (i<=8){
        print("perulangan ke-$i");
        i++;


        //looping for each
        List<String> nama = ["Andra", "Mawar", "Melati"];
        nama.forEach((element){
          print("Hello,$element");
        });



        //looping do-while

        do {
          print("perulangan ke-$i");
          i++;
        } while (i <= 10);

      }
    }
  }
}