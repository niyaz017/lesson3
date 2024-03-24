void main() {
  int a = 2 + 2;
  print(a);
  double b = 5 - 10;
  print(b.toInt());
  int c = 16 * 3;
  print(c.toDouble());
  int d = 18 ~/ 2;
  print(d);

  a = 12;
  b = 15;
  print(a > b);
  print(a < b);
  print(a <= b);
  print(a >= b);
  print(a == b);
  print(a != b);
  print(a > 11 && a > 10);

  print(a as int);
  print(a is String);
  print(a is! String);
  print(a is double);

  int aa = 30;
  int bb = 5;
  print(aa.isEven);
  print(aa.isOdd);
  print(bb.isEven);
  print(bb.isOdd);

  String text = 'Hi, How Are You?';
  print(text.toLowerCase());
  print(text.toUpperCase());
  print(text.toString());
  print(text.trim()); // удаляет все пробелы на консоле не изменяется

  int numb = 20, numb2 = 2;
  print(numb.compareTo(numb2));
  print(20.compareTo(30));
  print(20.compareTo(20));
  print(numb.round());

  String dollar = '100';
  print(dollar.runtimeType);
  print(numb.runtimeType);
  print(num.parse(dollar).runtimeType);
}
