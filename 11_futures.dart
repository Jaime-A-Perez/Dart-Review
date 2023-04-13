Future<void> main() async{
  print('Start this code');

  try{

  final value = httpGet('https//example.url/1');
  print( value );
  
  } on Exception catch(err) {
    print('Exeption: $err');
  } catch (err) {
    print('Error: $err');
  } finally {
    print('End to try and catch');
  }
  

  print('End of this code');
}

Future<String> httpGet( String url ) async{
  await Future.delayed(const Duration(seconds: 2));

    throw Exception('Error in request http');
    // throw 'Error in request http';
    
    // return 'Ask of the request http';
}