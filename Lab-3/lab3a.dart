import 'dart:io';
void main()
{
     print("Enter a number : ");
     int? a= int .parse(stdin.readLineSync()!);
     print("Enter b number : ");
     int? b = int .parse(stdin.readLineSync()!);
     int i;
     for(i=a+1;i<=b;i++)
     {  
       if(i%2==0  && i%3!=0)
       {    
            print(i);

       }

     }

}
