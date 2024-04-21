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
  print(a ~/ b); // print((a / b).toInt()) makes same result
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

/*
MASSIVES
*/
var myList = [5, 6.2, 16, 'abcde', true]; // var myList = List(5, 6, 16, 'abcde', true)

myList.add(6.7);
myList.addAll([123, 22, 9292.1]);
myList.remove(16);
myList.removeAt(3);
myList.retainWhere((element) => element.runtimeType == String); // retain, not remove!

final myIntList = <int>[5, 6, 23, 77];
myIntList.removeWhere((element) => element >= 23);

print('$myList\nFirst in myIntList: ${myIntList[0]}. Last: ${myIntList.last}. Lenght: ${myIntList.length}');

Set<int> digitsNoRepeat = {1, 2, 3, 4};
digitsNoRepeat.add(2);
print(digitsNoRepeat);

}