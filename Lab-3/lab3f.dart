import 'dart:io';
void main()
{
  int positive_sum=0;
  int negative_sum=0;
  while(true)
  {
    print("Enter a number:");
    print("Press 0 for result:");
    int n=int.parse(stdin.readLineSync()!);
    if(n>0 && n%2==0)
    {
      positive_sum=positive_sum+n;
    }
     if(n<0 && n%2!=0)
    {
      negative_sum=negative_sum+n;
    }
    if(n==0)
    {
      print("sum of all positive Even number:$positive_sum");
       print("sum of all negative Odd number:$negative_sum");
  break;
    }

  }
}