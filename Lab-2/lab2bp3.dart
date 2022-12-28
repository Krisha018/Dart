import 'dart:io';
void main()
{
    print("Enter a number : ");
    double? a= double.parse(stdin.readLineSync()!);
    print ("Enter b Number");
    double? b=double.parse(stdin.readLineSync()!);
    
    
    print("Enter  your choice");
     double ans;
    int? ch=int.parse(stdin.readLineSync()!);
    switch(ch)
    {
        case 1:
        ans= a+b;
         print("sum $ans");
         break;

         case 2:
        ans= a-b;
         print("add $ans");
          break;

         case 3:
        ans= a*b;
         print("mul $ans");
          break;

         case 4:
        ans= a/b;
         print("div $ans");
          break;

          default:
          print("Not Exist");
    }
   

}