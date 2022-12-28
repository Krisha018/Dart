import 'dart:io';

void main(List<String> args) {
  print("Enter number");
  int? num = int.parse(stdin.readLineSync()!);

  print("Enter division number");
  int? div = int.parse(stdin.readLineSync()!);

  int rem = num % div;

  print(rem);
}
