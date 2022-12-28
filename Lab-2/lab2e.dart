import 'dart:io';
void main()
{
     print("Enter a number : ");
    int? a= int.parse(stdin.readLineSync()!);
    print ("Enter b Number");
    int? b=int.parse(stdin.readLineSync()!);
     print ("Enter c Number");
     int? c=int.parse(stdin.readLineSync()!);
     a>b?a>c?print("a is largest number"):print("c is largest numvber"):
     b>c?print("b is largest"):print("c is largest number");

}