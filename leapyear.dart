void main(){
  int year = 2025;
  if ((year % 4 == 0 && year % 100 !=0 ) || (year % 400 == 0))
  {
print ("Leapyear year $year");
  }
  else{
    print("Not leapyear $year");
  }
}
