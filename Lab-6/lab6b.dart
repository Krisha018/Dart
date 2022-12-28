import 'dart:io';
void main(List<String> args)
{
 
  List <int>l1=[2,34,56,78];
  List<int> l2=[33,5,56,77];
  l1.removeWhere((Element) =>! 
  l2.contains(Element));
  print(l1);  
}