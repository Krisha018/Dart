  import 'dart:io';
void  main(List<String> args)
{
   check(n:8);
}

int check({required int n})
{
  for(int i=2;i<=n/i;i++)
  {
    if(n%i==0)
    {
      print("number is a not prime");
      return(0);
    }
    else
    {
      print("number is a  prime");
      return(1);
    }
  }
  return(0);

}
