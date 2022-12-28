import 'dart:io';
void main() {
  int number;
  print("Enter a number : ");
  number = int .parse(stdin.readLineSync()!);

  if(number.isNegative)
  {
    print("$number is an negative number");
  }
  else 
  {
    print("$number is an positive number");
  }
}
