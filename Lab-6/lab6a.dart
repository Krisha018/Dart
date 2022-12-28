import 'dart:io';
void main(List<String> args)
{
  List<int>list=[];
  for(int i=0;i<5;i++)
  {
    print("Enter number is:${i+1}");
    list.add(int.parse(stdin.readLineSync()!));
  }
  list.sort();
  print(list);

}