import 'BankAccount.dart';

void main(List<String> args) {
  BankAccount bankAccount = BankAccount();
  bankAccount
    ..GetAccountDetails()
    ..displayAccountDetails();
}
