void main() {

  double sum = sumNumbers(20, 60);
  print(sum);
  
    printData('mohamed', 'hegazy');
}
// Required Parameters
double sumNumbers(double number1, double number2) {
  double result = number1 + number2;
  return result;
}


// Optional Positional Parameters
void printData(String firstname, String secondname,[ int ?age]) {
  print('first name is $firstname');
  print('second name is $secondname');
  print('age is $age');
  // ? Used for null safety
}
