import 'dart:io';
void main()
{
    print("Enter Marks :");
    double? sub1=double.parse(stdin.readLineSync()!);
    double? sub2=double.parse(stdin.readLineSync()!);
    double? sub3=double.parse(stdin.readLineSync()!);
    double? sub4=double.parse(stdin.readLineSync()!);
    double? sub5=double.parse(stdin.readLineSync()!);
    double per=((sub1+sub2+sub3+sub4+sub5))/5;
    print("Percentage $per");

    if(per<35)
    {
        print("Fail");
    }
    else if(per>=35 && per<45)
    {
        print("pass");
    }
    else if(per>=45 && per<60)
    {
        print("Second Class");
    }
    else if(per>=60 && per<70)
    {
        print("First Class");
    }
    else if(per>=70)
    {
        print(" Distinction");
    }
}