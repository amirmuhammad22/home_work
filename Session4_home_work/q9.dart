/* 
Question 9
Write a Dart program that removes duplicate items from a list using a Set. Compare the unique
count with the original list length and print a message if duplicates were removed.
*/

void main() {

  List<String> originalList = ['apple', 'banana', 'apple', 'orange', 'banana', 'grape'];


  Set<String> uniqueSet = originalList.toSet();


  List<String> uniqueList = uniqueSet.toList();

 
  if (uniqueList.length < originalList.length) {
    print('Duplicates were removed.');
  } else {
    print('No duplicates found.');
  }
  print('Unique list: $uniqueList');
}