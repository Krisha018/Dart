import 'dart:io';
void main(List<String> args)
 {
  Phonebook().getPhonebookDetails();
  
}
class Phonebook
{
  List<Map<String,dynamic>>phonebook=[];
  Map<String,dynamic>map={};

  void getPhonebookDetails()
  {
    while(true)
    {
      stdout.write("Enter 1 for enter data or\n Enter 2 for read data : ");
      try{
        int choice=int.parse(stdin.readLineSync()!);
        switch(choice)
        {
          case 1:
          stdout.write("Enter Name :");
          map['name']=stdin.readLineSync()!;
          stdout.write("Enter Phone no. :");
          map['Phone no.']=stdin.readLineSync()!;
          phonebook.add(map);
          break;

          case 2:
          print("-------------");
          displayPhonebookDetails();
          return;
          default:print("Invalid input");

        }
      }
      catch(e)
      {
        print("Please enter a no. 1 or 2");
      }
    }
  }
  void displayPhonebookDetails()
  {
    for(int i=0;i<phonebook.length;i++)
    {
      print("Name :${phonebook[i]['name']}");
      print(" Phone no.:${phonebook[i]['Phone no.']}");
      print("-------------------");

    }

  }
}