void main(){

// Normal function
  String test() {
    print('test');
    return 'test';
  }
  test();

// Named function
  String test2({required int a,int b = 6}) {
    print('test2');
    return 'test2';
  }
  
  test2(a:1, b:2);

// Arrow function
arrow() => print('arrow');
arrow();

// Anonymous function
callit(){
  () => print('Anonymous function');
}
callit();


// Callback function
  void callback(String message) {
    print("callback");
    print(message);
  }
  void test3(String message, Function callback) {
    print('test3');
    callback(message);
    
  }
  test3('msg', callback);
}