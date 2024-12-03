import 'dart:math';
/*Write a program (function) that takes a
 list and returns a new list that contains all the elements of 
the first list minus all the duplicates.*/

void main() {
  //create  a list with duplicate elements;
  List<int> numbers = [1, 2, 3, 2, 1, 3, 6, 7, 8, 4, 3, 2, 9, 0, 1, 2, 4];
  print('Main list ${numbers}');
  //call remove function in print statement and pass the numbers,
  // list in argument for remove function;
  print(remove(numbers));
}

//create a function for remove duplicates;
List<int> remove(List<int> removedNumbers) {
  // return to remove numbers list convert set and convert list;
  return removedNumbers.toSet().toList();
}
