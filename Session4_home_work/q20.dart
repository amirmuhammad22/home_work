/* 
Question 20
Write a Dart program that checks access rules for a ticket gate. If the user is under 18, check if they
have a parent. Use a switch statement on an area variable (general or restricted) to decide what
message to print.
*/
void main() {

  int age = 17;
  bool hasParent = true; 
  String area = 'restricted'; 
 
  if (age < 18 && !hasParent) {
    print('Access denied: Must be accompanied by a parent.');
    return;
  }

  switch (area.toLowerCase()) {
    case 'general':
      print('Access granted to the general area.');
      break;
    case 'restricted':
 
      if (age >= 18) {
        print('Access granted to the restricted area.');
      } else {
        print('Access denied to restricted area: Must be 18 or older.');
      }
      break;
    default:
      print('Invalid area specified.');
  }
}