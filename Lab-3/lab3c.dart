import 'dart:io';
void main()
{
    print("Enter number");
    int? n=int .parse(stdin.readLineSync()!);
	bool flag=false;
    int i;
    for( i=2;i<=n/2;i++)
    {
        if(n%i==0)
        {
            flag=true;
            break;
        }

    }
    if(!flag)
    {
       print("$n is prime Number");
    }
    else
    {
       print("$n is  not prime Number");
        
    }
}