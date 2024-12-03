import 'dart:math';

//Random function in dart
void main() {
  var random = Random();

  for (;;) {
    var rnd = random.nextInt(5) + 1;
    print('The dice is moving');
    if (rnd == 1) {
      print('you got $rnd');
      print('you are first stage');
    } else if (rnd == 2) {
      print('you got $rnd');
      print('you are second stage');
    } else if (rnd == 3) {
      print('you got $rnd');
      print('third stage');
    } else if (rnd == 4) {
      print('you got $rnd');
      print('superrrrrrrr...........');
    } else if (rnd == 5) {
      print('you got $rnd');
      print('Finished you are the winner');
    }
    if (rnd == 5) {
      break;
    }
  }
}
