import 'dart:io';
void main(List<String> args)
{
  dynamic DateFormat;
  DateTime current_date=DateTime.now();
print(current_date);
print("${current_date.day}/${current_date.month}/${current_date.year}");

print("${current_date.day}-${current_date.month}-${current_date.year}");

}
