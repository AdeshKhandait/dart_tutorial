void main(){

  List<int> list = [1,2,3,4,5,6,7,8,9,10];
  
  list[0];

  list.sublist(2,5);

  var list2 = List.filled(50,'hello');
  print(list2);

  list.length;
  list.last;
  list.first;

  list.add(23);
  list.removeLast();
  list.insert(1, 34);

  for (int n in list){
    print(n);
  }

  list.forEach((n) => print(n));

  var doubled = list.map((n) => n*2);
  print(doubled);

  // spread operator
  var list3 = [...list, ...list2];
  print(list3);
 
  // if inside list
  var check = true;
  List<String> list5 = [
    'tom',
    'jerry',
    if(check) 'hello'
  ];
  print(list5);









}