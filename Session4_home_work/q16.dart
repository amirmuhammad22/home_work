/*
Question 16
Write a Dart program that evaluates three integer variables with different logical and comparison
expressions. Print the results, then decide whether to print 'Rule passed' or 'Rule failed' based on
one of the expressions.
*/


void main() {
  int a = 10;
  int b = 20;
  int c = 15;
  bool expr1 = a < b; 
  bool expr2 = c > a; 
  bool expr3 = (a + c) == b;  
  
  print('a < b: $expr1');
  print('c > a: $expr2');
  print('(a + c) == b: $expr3');
  
  if (expr2) {
    print('Rule passed');
  } else {
    print('Rule failed');
  }
}