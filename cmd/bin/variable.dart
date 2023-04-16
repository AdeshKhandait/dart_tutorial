// Dart is type safe language so that we need to define the type of variable

void main(){

  // int
  int a = 10;
  print(a);

  // double
  double b = 10.5;
  print(b);

  // String
  String c = 'Hello World';
  print(c);

  // bool
  bool d = true;
  print(d);

  // var: used when we don't know the type of variable we can reassign value
  // here type of variable is dynamic which is decided at runtime 
  var test;
  test = 10;
  test = 10.5;
  print(test);
  
  // final: used when we don't want to change the value of variable
  // generally we avoid using final keyword instead we use const
  final String name = 'Dart';
  print(name);

  // const: used when we don't want to change the value of variable
  // name = 'Dart'; // Error
  const String name2 = 'Dart';
  print(name2);

  // string interpolation
  String name3 = 'Dart: $c';
  print(name3);
  String name4 = 'Dart: ${c.toUpperCase()}';
  print(name4); 

  // string concatenation
  String name5 = 'Dart Concat: ' + c;
  print(name5);

  // common used methods
  print(c.length);
  print(c.runtimeType);
  print(c.isEmpty);
  print(c.isNotEmpty);
  print(c.contains('Hello'));
  print(c.startsWith('Hello'));
  print(c.endsWith('World'));
  print(c.indexOf('Hello'));
  print(c.lastIndexOf('World'));
  print(c.substring(0, 5));
  print(c.split(' '));
  print(c.replaceAll('Hello', 'Hi'));
  print(c.toUpperCase());
  print(c.toLowerCase());
  print(c.trim());
  print(c.trimLeft());
  print(c.trimRight());

}
