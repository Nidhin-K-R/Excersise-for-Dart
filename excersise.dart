sum(int add) {
  //lexical closure

  //        this is anonymous function
  return (int a) => a + add;
}

void main() {
  // create a variable and assign function with value;
  // when you are give to value in assign to function and value
  // of variable that time value added to 'int add'
  //then print statement call the variable name and assign value,
  //that time the value go for anonymous function 'a';
  // and finally out put for Total sum;
  var a = sum(10);
  print(a(2));
}
