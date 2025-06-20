import 'dart:io';

main(){
    // printing a welcome message
    print('Welcome to the Dart program!');
    stdout.writeln('Enter your name:');
    String? name = stdin.readLineSync();
    print('You entered: $name');

    // printing a greeting message 5 times
    for (int i = 1; i <= 5; i++){
        print('Hi' + ' ' + (name ?? 'Guest') + ', this is message number $i');
    }
    // printing even and odd numbers from 0 to 20
    print('Even and odd numbers from 0 to 20:');
    for (int i = 0; i <= 20; i++){
        if (i % 2 == 0) {
            print('$i is even');
        } else {
            print('$i is odd');
        }
    }
}