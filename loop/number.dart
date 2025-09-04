//1. count Number
// There 20 quesiton to practices
// Reverse a Number

// Check Palindrome Number

// Find Factorial of a Number

// Print Fibonacci Series

// Check Prime Number

// Find Sum of Digits

// Check Armstrong Number

// Print Star Triangle Pattern

// Find GCD of Two Numbers

// Find LCM of Two Numbers

// Count Frequency of Digits in a Number

// Find Maximum Digit in a Number

// Find Minimum Digit in a Number

// Check Strong Number

// Print Multiplication Table of a Number

// Count Number of Digits in a Number

// Print All Prime Numbers in a Range

// Print All Palindrome Numbers in a Range

// Print Pascal’s Triangle

// Print Diamond Pattern
CountNumber(){
  int n = 100;
  for(int i=0;i<=n;i++){
    print(i);
  }

}
//2. n natural Sum Number
NaturalNumber(){
int n=5;
int sum=0;
for(int i = 1;i<=n;i++){
  sum = sum+i;
}
print(sum);
}
//3. Reverse Number
ReverseNumber(){
  int rev;
  int number=0;
  int n = 123;
  for(int i =0;i<=n;i++){
    rev = i%10;
    number = number+rev;
    print(number);
  }
}

checkPalindrome(){
  // int n = 122199;
  int n = 1221;
  int start = 0;
  int end = n-1;
  while(start<end){
    if(start==end){
      print("Number is palindrome");
      break;
    }else{
      print("Number is not palindrome");
      break;
    } 
  }
}

void main(){
  checkPalindrome();
}