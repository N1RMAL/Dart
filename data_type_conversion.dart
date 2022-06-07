void main()
{
 //int to string
  int a = 20;
  String a_text = a.toString();
  
  //double to string
  double temp = 35.645;
  String temp_text = temp.toStringAsFixed(0); 
  // number in bracket is number of decimal places it gets rounded off to, in this case answer is 36
  
  //string to int
  String age = '20';
  int age_int = int.parse(age);
  print(age_int);
  
  //string to double is same parse function
  //for double to int use ceil, floor or truncate function
}
