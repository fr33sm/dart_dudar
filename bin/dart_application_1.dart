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

///
Set<int> digitsNoRepeat = {1, 2, 3, 4}; // elements can't repeat because it's "set"
print('before add numbers "set" is: $digitsNoRepeat');
digitsNoRepeat.addAll({2, 4, 5});
print('after add 2, 4, 5 "set" is: $digitsNoRepeat');

/*
Cycles
*/
var list4cycles = [1, 2, 5, 7, 9];

for (var i = 0; i < list4cycles.length; i++) {
  list4cycles[i]++; // increment each element
  print('Element $i: ${list4cycles[i]}');
}

for (int el in list4cycles){ // in this version CHANGES NOT SAVING
  el++; // increment AGAIN each element
  print('Element: $el');
}

list4cycles.forEach((element) { // BAD practice (according to manual)
  element++;
  print(element);
 });// don't saves changes also

print(list4cycles);

///
print('\nWhile & DoWhile:');

i = 1; // variable already initialised earlier
while (i < 10) {
  print(i);
  i++;
} // last printed number is 9 !

i = 1;
do {
  print(i);
  i++;
} while (i < 10);

/*
Functions
*/
print('\nFUNCTIONS:');

sum1(5, 7);

print(sum2(6, 9));

print(sum3(7, 8));

print(sum4('qwe', 'rty'));

} // HERE'S END OF MAIN

void sum1(a, b){
  print('${a + b}');
}

int sum2(int a, int b){
  return a + b;
}

int sum3(a, b) => a + b;

dynamic sum4(a, b) => a + b;