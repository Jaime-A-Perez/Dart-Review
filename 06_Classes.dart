void main() {

  // final wolverine = new Hero('Logan', 'Regeneration');
  final wolverine = new Hero(name: 'Logan', power: 'Regeneration');

  print( wolverine);
  print( wolverine.name);
  print( wolverine.power);

}

class Hero {

  String power;
  String name;

  // Hero( String pName, String pPower ) /* This is a constructor method explicit */
  //   :  name = pName,
  //     power = pPower;
  
  Hero( {
    required this.name, 
    this.power = 'Without power' } ); /* this is a cosntructor method implicit o shape short */

  @override /*this lines overwrite the method tostring only to Hero class*/
  String toString() {
    return '$name - $power';
  }
    
}




