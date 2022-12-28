import 'dart:io';
void main(List<String> args)
 {
    List<String>city=["Delhi","Mumbai","Bangalore","Hyderabad","Ahmedabad"];
    int indexOfAhmedabad=city.indexOf("Ahmedabad");
    city.replaceRange(4,5,["Surat"]);
    print(city);
  
}