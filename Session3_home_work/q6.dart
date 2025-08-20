/*
Exercise 6:
6. a) Create List animals with three values.
b) Add a new animal, remove the last one, and update the second element.
c) Print animals.first, animals.last, and animals.length.
*/
void main() {
  List<String> animals = ['Cat', 'Dog', 'Rabbit'];
  animals.add('Elephant');             // Add new animal
  animals.removeLast();                  // Remove the last animal
  animals[1] = 'Monkey';                // Update the second element
  print('First animal: ${animals.first}');
  print('Last animal: ${animals.last}');
  print('Number of animals: ${animals.length}');
}