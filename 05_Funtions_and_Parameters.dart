void main() {
  print(greetEveryone());
}

String greetEveryone() => 'Hello everyone!';

int addTwoNumbers( int a, int b) => a + b;


int addTwoNumbersOptional( int a, [int b = 0]) { /* Put the argument between [] to make this not necessary */
  // b = b ?? 0; 
  return a + b;
}