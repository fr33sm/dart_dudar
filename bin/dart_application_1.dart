//var num = null;

int cifr = 1;
String txt = 'SomE TeXt';
dynamic dynamicData;

void main() {
  // print()'dart_1\n2nd string');
  cifr--;
  dynamicData = 5;
  print('cifr = ${cifr + 1}, txt in lowercase = ${txt.toLowerCase()}, data = $dynamicData');

  dynamicData = 'string text ;)';
  print('data = $dynamicData');

  dynamicData = true;
  print('data = $dynamicData');

  var a = 15, b = 5;
  print(a + b);
  print(a - b);
  print(a * b);
  print((a / b).toInt()); // print(a ~/ y) makes same result
  print(a % b);

/*
IF ELSE, CASE
*/

  int i = 7;

  if (i == 5 || i >= 10){
    print('5 or >= 10');
  } else if (i < 5){
    print('< 5');
  } else {
    print('6 to 9');
  }

///

  String inputDigit = 'c';

  switch (inputDigit) {
    case 'a':
      print('a');
      break;
    case 'b':
      print('b');
      break;
    default:
    print('not "a" or "b"');
  }

}