
void main(){

// Null safety: variable cannot be null by default

// to make it nullable, add ? after the type
  int? a;
  print(a);

  // Problem with null safety: cannot assign null to a non-nullable variable
  // !: Make the compiler think the value is non-null
  int b = a!; //error
  print(b);
}


// late: initialize the non-nullable variable later 
class Animal{
  late String name;

  void go(){
    name = 'Dog';
    pragma(name);
  }

}