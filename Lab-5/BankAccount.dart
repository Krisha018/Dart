import 'dart:io';

class BankAccount {
  int? Account_No;
  String? User_Name;
  String? Email;
  String? Account_Type;
  double? Account_Balance;

  dynamic GetAccountDetails() {
    print("Enter Account_No");
    Account_No = int.parse(stdin.readLineSync()!);
    print("Enter User_Name");
    User_Name = stdin.readLineSync();
    print("Enter Email");
    Email = stdin.readLineSync();
    print("Enter Account_Type");
    Account_Type = stdin.readLineSync();
    print("Enter Account_Balance");
    Account_Balance = double.parse(stdin.readLineSync()!);
  }

  dynamic displayAccountDetails() {
    print("Account_No:$Account_No");
    print("User_Name:$User_Name");
    print("Email:$Email");
    print("Account_Type:$Account_Type");
    print("Account_Balance:$Account_Balance");
  }
}
