void main() {
  print(greetEveryone());
  
  print( 'Suma: ${ addTwoNumbersOptional(10 , 23)}');

  print(greetPerson(name: 'Fernando' , message: 'Hi' ));

}

String greetEveryone() => 'Hello everyone!';

int addTwoNumbers( int a, int b) => a + b;


int addTwoNumbersOptional( int a, [int b = 0]) { /* Surround the arguments with [] to make this argument optional adn by position */
  // b = b ?? 0; 
  return a + b;
}


String greetPerson({ required String name, String message = 'Hola,' }) { /* Surround the arguments with {} to make this argument optional and by name.) */
  return '$message $name' ;
} 
