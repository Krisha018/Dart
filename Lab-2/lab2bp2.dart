import 'dart:io';
void main()
{
    print("Enter a number : ");
    double? a= double.parse(stdin.readLineSync()!);
    print ("Enter b Number");
    double? b=double.parse(stdin.readLineSync()!);
    double ans;
     double? ch=double.parse(stdin.readLineSync()!);


    print("Enter  your choice");
    if(ch==1)
    {
        ans = a+b;
        print("sum $ans");
    }
    else if(ch==2)
    {
        ans = a-b;
        print("add $ans");
    }
    else  if(ch==3)
    {
        ans = a*b;
        print("mul $ans");
    }
    else  if(ch==4)
    {
        ans = a/b;
        print("div $ans");
    }


}