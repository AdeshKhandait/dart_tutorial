void main(){

  String name = "John";

  if(name == "John"){
    print("Hello John");
  }else if(name == "Doe"){
    print("Hello Doe");
  }else{
    print("Hello Stranger");
  }

  if(name == 'Test') print("Hello Test");


  // Check empty string
  String name2 = "";
  if(name2.isEmpty){
    print("Empty");
  }



  // Loops
  // for loop
  for(int i = 0; i < 5; i++){
    print(i);
    // break;
    // continue;
  }

  // while loop
  int i = 0;
  while(i < 5){
    print(i);
    i++;
  }

  // do while loop
  int j = 0;
  do{
    print(j);
    j++;
  }while(j < 5);


// Assert

  var txt = 'good';
  assert(txt != 'good');

}