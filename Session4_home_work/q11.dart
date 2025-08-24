/* 
Question 11
Write a Dart program that applies discounts to a price. Use nested if/else to apply different
discounts based on whether the user is a student, has a coupon, or if the price is above a threshold.
Print the final price.
*/
void main() {
  
  double price = 150.0;  
  bool isStudent = true; 
  bool hasCoupon = false;  
  double finalPrice = price;
  if (isStudent) {
    
    finalPrice = price * 0.8; 
  } else {
    if (hasCoupon) {
      
      finalPrice = price * 0.9; 
    } else {
      if (price > 100) {
        
        finalPrice = price * 0.95; 
      } else {
    
        finalPrice = price;
      }
    }
  }
  print('Final price after discounts: \$${finalPrice.toStringAsFixed(2)}');
}