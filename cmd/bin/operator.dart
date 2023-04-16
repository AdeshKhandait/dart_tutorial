void main(){

  // Basic operators
  1 + 2 - 3 * 4 / 5 % 6;

  // Relational operators
  1 > 2;
  1 < 2;
  1 >= 2;
  1 <= 2;
  1 == 2;
  1 != 2;
  1 != 2 || 1 == 2;
  1 != 2 && 1 == 2;

  // increment and decrement
  int i = 0;
  i++;
  i--;

  // Assignment operators
  // ??= : Check if the variable is null, if it is null then assign the value
  String? name;
  name  ??= 'John';  

  // Terinary operator
  String? color = 'red';
  var isBlue = color == 'blue' ? true : false;
  print(isBlue);



  // Cascade notation
  // .. : It is used to call multiple methods on the same object and return the same object
  // It is used to avoid creating multiple objects

  // Without cascade notation/
  // var person = Person();
  //   person.name = 'John';
  //   person.age = 20;
  //   person.walk();
  //   person.eat();

  dynamic person();
  // With cascade notation
  dynamic per = person()
    ..name = 'John'
    ..age = 20
    ..walk()
    ..eat();
  print(per);


  // typcast
  // as : It is used to cast the object to a specific type
  // is : It is used to check if the object is of a specific type
  var a = 10 as String;
  a is String;




}