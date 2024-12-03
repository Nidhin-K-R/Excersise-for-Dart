import 'dart:math';
//reversed in a string ;
// My name is nidhin;
//output
//nidhin is name my;

void main() {
  String name = "My name is nidhin";
  print(name.split(' ').reversed.join(' '));
}
