void main() {
  print('Start this code');

  httpGet('https//example.url/1').then( (value) => print( value )
  ).catchError( (onError) => print('Error: $onError') );

  print('End of this code');
}

Future<String> httpGet( String url ) {
  return Future.delayed(const Duration(seconds: 2), () {

    throw 'Error in request http';
    
    return 'Ask of the request http';
  });
}