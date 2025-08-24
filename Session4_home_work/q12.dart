/* 
Question 12
Create a Dart program that safely reads a phone number from a map. If the phone number is null,
print a default message. Then update the phone number and print its length.
*/
void main() {
  Map<String, String?> userData = {
    'name': 'Amir',
    'phone': null, 
  };
  String? phoneNumber = userData['phone'];
 
  if (phoneNumber == null) {
    print('Phone number is missing.');
  } else {
    print('Phone number: $phoneNumber');
  }
  
  userData['phone'] = '1234567890';
  String? updatedPhone = userData['phone'];
  if (updatedPhone != null) {
    print('Updated phone number length: ${updatedPhone.length}');
  }
}