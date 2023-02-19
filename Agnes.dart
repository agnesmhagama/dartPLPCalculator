import 'dart:io'; //importing in build module

void main(List<String> args)//main function
 {
  calculator()//creating a function 
  {
    print("Agnes simple calculator to ADD ,DIVIDE,SUBTRACT and MULTIPLY ");
    print("Enter your first number and hit enter: ");
    double a = double.parse(stdin.readLineSync()!);
    print("Enter your second number and hit enter: ");
    double b = double.parse(stdin.readLineSync()!);

    double Addition = a + b;
    double multiplication = a * b;
    double Division= (a / b);
    double c = a%b;
    double subtraction= a - b;
  
    print('$a * $b = $multiplication');
    print('$a - $b = $subtraction');
    print('$a + $b =  $Addition');
    print('$a / $b = $Division');
    print('$a % $b = $c');
    
  }
  calculator();//calling the function

}