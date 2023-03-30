void main() {
// Types of basic data
 final String pokemon = 'Ditto'; 
 final int hp = 100;
 final bool isAlive = true;
 final List<String> abilities = ['impostor'];
 final List<String> sprites = <String>['impostor'];  
 
  // Type of dynamic data
  // dynamic == null
  dynamic errorMessage = 'Error';
  errorMessage = true;
  errorMessage = [1,2,3,4,5,6];
  errorMessage = {1,2,3,4,5,6};
  errorMessage = null;
  
  print("""  
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
  """);
  
}