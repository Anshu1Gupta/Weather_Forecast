import 'dart:core';
import 'dart:io';

class Num {
  int num = 90;
}

dynamic square(int num) => num * num * num;

void show(int num) {
  print("Love you $num+$num times");
}

main() {
//   var gifts = {12: 'wddw', 90: 'qsjdbhv'};
//   print(gifts[90]);
  // var flower = {'skjdnd', 'skjdnd', 'wsdjnhjwbd'};
  // for (var x in flower) {
  //   print(x);
  // }
  // List<String> numq = const['sjdb', 'sajdbhjs'];
  // List<String> numq2 = const['sjdb', 'sajdbhjs'];

  // numq[0] = '123';
  var num = [213, 234, 23, 1, 2];
  num.forEach((item) {
    print(item);
  });
  // for (var n in num) {
  //   print(n);
  show(square(10));
}
// }
