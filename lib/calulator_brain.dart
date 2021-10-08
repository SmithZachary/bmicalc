import 'dart:math';

class CalculatorBrain {

  double _bmi = 16;

  CalculatorBrain ({ required this.height, required this.weight, }) {

    _bmi = weight / pow(height, 2) * 703;
  }
  final int height;
  final int weight;

  String calculateBMI() {

   return _bmi.toStringAsFixed(1);
  }

  String getResults() {
    if (
    _bmi >= 25) {
      return 'Are You The Michelin Man?';
    } else if (_bmi > 18.5){
      return 'Let\'s Go Scare Some Kids';
    } else {
      return 'You\'re a Skeloton';
    }
  }
  String getInterpetation() {
    if (
    _bmi >= 25) {
      return 'Do More Tricks';
    } else if (_bmi > 18.5){
      return 'Trick Or Treat';
    } else {
      return 'Snack on Them Treats';
    }
  }
}