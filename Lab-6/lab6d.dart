import 'dart:io';
void main(List<String> args) 
{
  Friend friend=new Friend();
  print("Enter number of Friends :");
  int num=int.parse(stdin.readLineSync()!);
  for(var i=1;i<=num;i++)
  {
    print("Enter [$i] Friend's Details :");
    friend.getDetails();
  }
  print("Enter name of Fri end you want to Find :");
  friend.searchFriend(stdin.readLineSync(),callback : (i)
  {
    print("Data found @Index ; $i");
  }
  );
}

class Friend
{
  List<Map<String,dynamic>>friendList=[];
  void getDetails()
  {
    Map<String,dynamic>map={};
    print("Enter Friend's Name :");
    map['name']=stdin.readLineSync();
    print("Enter Friend's City :");
    map['city']=stdin.readLineSync();
    print("Enter Friend's Age :");
    map['age']=int.parse(stdin.readLineSync()!);
    friendList.add(map);
  }
  void displayUserDetails()
  {
    for(int i=0;i<friendList.length;i++)
    {
      Map<String,dynamic>map=friendList[i];
      print('Friend Name : ${map['name']}');
       
      print('Friend City : ${map['city']}');
       
      print('Friend Age : ${map['age']}');

    }

  }
  void searchFriend(name,{Function?callback})
  {
    for(int i=0;i<friendList.length;i++)
    {
      if(friendList[i]['name'].toString().toLowerCase()==name.toString().toLowerCase())
      {
        callback!(i);
        return;
      }
    }

  }
}



 
  