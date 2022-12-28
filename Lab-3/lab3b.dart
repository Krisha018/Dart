import 'dart:io';
void main()
{
    print("Enter Number");
    int? a=int .parse(stdin.readLineSync()!);
    
     fact(a);
     print("Factorial=${fact(a)}");

}
 int fact(int a){
    if(a<=1)
    {
    return 1;
    }
    return a*fact(a-1);
}