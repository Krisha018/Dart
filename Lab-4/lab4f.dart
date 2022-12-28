import 'dart:io';
void main(List<String> args)
 {
  int countEven=0;
  int countOdd=0;
  print("Enter number of an Elements :");
  int n=int.parse(stdin.readLineSync()!);
  var arr=[];
  for(var i=0;i<n;i++)
  {
    print("Enter number :");
    int value=int.parse(stdin.readLineSync()!);
    arr.add(value);
    if(arr[i]%2==0)
    {
      countEven++;
    }
    else
    {
      countOdd++;

    }
  }
  print("Odd numbers : $countOdd");
  print("Even numbers : $countEven") ; 
  
}