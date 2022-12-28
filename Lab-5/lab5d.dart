import 'dart:io';
void main(List<String> args) {
  Time t1=Time(19,20);
  Time t2=Time(2,22);
  t1.addition(t2);
}
class Time
{
  int? hour;
  int? minute;
  Time(int hour,int minute)
  {
    this.hour=hour;
    this.minute=minute;
  }
  void addition(Time t)
  {
    this.minute=this.minute!+t.minute!;
    if(this.minute!>=60)
    {
      this.minute=60-this.minute!;
      this.hour=this.hour!+1;
    }
    this.hour=this.hour!+t.hour!;
    print("${this.hour}:${this.minute}");
  }
}