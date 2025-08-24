/* 
Question 17
Write a Dart program that formats a price tag string with a currency. Apply string methods such as
toString, padLeft, and length to format and compare the results.
*/

void main() {
  
  double price = 123.45;


  String priceStr = price.toStringAsFixed(2);

  String currencyPrice = '\$' + priceStr;

  String paddedPrice = currencyPrice.padLeft(10, ' ');

  
  print('Formatted Price: "$paddedPrice"');


  print('Length of original price string: ${priceStr.length}');
  print('Length of padded price string: ${paddedPrice.length}');


  int expectedWidth = 10;
  if (paddedPrice.length == expectedWidth) {
    print('Padded string has the expected width of $expectedWidth characters.');
  } else {
    print('Padded string does not have the expected width.');
  }
}