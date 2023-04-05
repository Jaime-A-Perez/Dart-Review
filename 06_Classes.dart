void main() {

  final wolverine = new Hero('Logan', 'Regeneration');

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
  
  Hero( this.name, this.power ); /* this is a cosntructor method implicit o shape short */
}