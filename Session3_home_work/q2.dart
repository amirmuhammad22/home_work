/* 
2. a) Declare variables: String country, int year, double weight, bool likesCoding. Assign values.
b) Print a sentence that includes all values using string interpolation.
c) Change weight to a different value and print only the updated one.
Exercise 3:
*/
void main() {
  String country = 'Egypt';
  int year = 1991;
  double weight = 87.5;
  bool likesCoding = true;
  print('my Country is $country,my birth Year is $year, my Weight is $weight kg and if you ask me do you Likes Coding? my answer wil be $likesCoding');
  weight = 75.0;
  print('Today updated my weight is $weight kg');
}