import 'dart:io';
void  main(List<String> args) 
{
  circle(r:4);
  triangle(b:4,h:2);
  square(r:3);
  
}
void circle({required int r})
{
  print(3.14*r*r);
  
}
void triangle({required int b,required int h})
{
  print(1/2*b*h);
}
void square({required int r})
{
  print(r*r);
}
