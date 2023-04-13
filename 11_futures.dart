Future<void> main() async{
  print('Start this code');

  try{

  final value = httpGet('https//example.url/1');
  print( value );

  }catch (err) {
    print('Error: $err');
  }
  

  print('End of this code');
}

Future<String> httpGet( String url ) async{
  await Future.delayed(const Duration(seconds: 2));

    throw 'Error in request http';
    
    // return 'Ask of the request http';
  ;
}