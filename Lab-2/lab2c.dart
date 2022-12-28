import 'dart:io';
void main()
{
    print("Enter a number : ");
    int? a= int.parse(stdin.readLineSync()!);
    print ("Enter b Number");
    int? b=int.parse(stdin.readLineSync()!);
     print ("Enter c Number");
    int? c=int.parse(stdin.readLineSync()!);

    if(a>b)
   
    {
         if(a>c)
    {   
        print("a is largest number");
    }
    else 
    {
        print("c is largest number");
    }
    }

    else
     {
        if(b>c)
         {
          print("b is largest number");
        }   
        else 
        {
        print("c is largest number");
        } 
    }

}