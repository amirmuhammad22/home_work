/* 
Question 19
Write a Dart program that converts a list of names to a set of unique values. Create a map with
counts of occurrences. Compare lengths and print a message if a specific name appears more than
once.
*/
void main() {

  List<String> names = [
    'Amir',
    'Ali',
    'Hassan',
    'Amir',
    'Asmaa',
    'Ali',
    'Alaa'
  ];

  Set<String> uniqueNames = names.toSet();

  Map<String, int> nameCounts = {};
  for (var name in names) {
    nameCounts[name] = (nameCounts[name] ?? 0) + 1;
  }


  print('Total names: ${names.length}');
  print('Unique names: ${uniqueNames.length}');

  String specificName = 'Amir';

  if (nameCounts[specificName] != null && nameCounts[specificName]! > 1) {
    print('$specificName appears more than once.');
  } else {
    print('$specificName appears only once or not at all.');
  }

  print('Name counts:');
  nameCounts.forEach((name, count) {
    print('$name: $count');
  });
}