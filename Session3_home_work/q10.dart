/*
Exercise 10:
10. a) Demonstrate var vs dynamic: assign dynamic value first as an int, then as a String, printing
after each.
b) Create var greeting = 'Hi'; change it to another String and print.
c) Declare num pi = 3.14159; print pi.toInt() and pi.toStringAsFixed(3).
*/
void main() {
  dynamic variable;
  variable = 10;
  print('numer $variable');
  variable = 'Ten';
  print('the numer is $variable');
  var greeting = 'Hi';
  greeting = 'Hello!';
  print('Greeting: $greeting');
  num pi = 3.14159;
  print('pi.toInt(): ${pi.toInt()}');
  print('pi.toStringAsFixed(3): ${pi.toStringAsFixed(3)}');
}