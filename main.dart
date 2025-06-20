import 'dart:io';

main(){
    stdout.writeln('Enter your name:');
    var name = stdin.readLineSync();
    print('You entered: $name');
}