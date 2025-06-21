import 'dart:io';

main(){
    // printing a welcome message
    /*
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
    // a little game to guess the secret number
    int secretNumber = 42;
    int guess;
    do {
        stdout.writeln('Guess the secret number (between 1 and 100):');
        String? input = stdin.readLineSync();
        guess = int.parse(input!);
        if (guess < secretNumber) {
            print('Too low! Try again.');
        } else if (guess > secretNumber) {
            print('Too high! Try again.');
        }
    } while (guess != secretNumber);
    print('Congratulations, you guessed the secret number!'); */

    // showOutput(square(5));
    // showOutput(multiplyByThere(5));
    // var list = ['apples', 'bananas', 'oranges'];
    // list.forEach(showOutput);

    sum(1, 2);
}


// a function that returns the square of a number
dynamic square(int number) {
    return number * number;
}
// a function that multiplies a number by 3
dynamic multiplyByThere(int number) => number * 3;

// a function that prints the output
void showOutput(var output) {
    print(output);
}

// a function that sums two numbers
void sum(int a, int b) => print(a + b);
