void main(){
  //ASSIGNMENT #5
//Q.1: Write a Dart program to create a list of your favorite fruits and print them in alphabetical order.
    var fruitList = ["apple", "orange", "mango", "banana", "watermelon", "guava"];
  fruitList.sort();
  print(fruitList);

//Q.2: Create a list of even numbers from 1 to 20 and print them.
var evenList=[2,4,6,8,10,12,14,16,18,20];
print (evenList);

//Q.3: Write a Dart program to remove all duplicate elements from a given list of numbers.
//Q.3)Create a map representing the prices of items in a grocery store. Print out the items and their corresponding prices.
  Map groceryList = {"apple": "20Rs", "bread": "120Rs", "eggs":"200Rs" , "milk": "70Rs"};
  print (groceryList);

//Q.4: Write a Dart program to check if a given list is empty or not.
 print(groceryList.isEmpty);
 print(groceryList.isNotEmpty);

//Q.5: Create two lists of numbers and merge them into a single list. Print the merged list.
var list1 = [1,2,3];
 var list2 =[4,5,6];
 var newList = list1 + list2 ;
 print (newList);

//Q.6: Write a Dart program to create a map representing a student's information including name, age, and grade. Print out all the information stored in the map.
 Map studentInfo = {"Name" : "Alishba" , "Age" : "17" , "Grade" : "A"};
 print (studentInfo);
 print (studentInfo ["Name"]);  
 
//Q.7: Write a Dart program to remove all duplicate elements from a given list of numbers.
List <String> fruit = [
  "mango",
  "banana", 
  "apple", 
  "peach" , 
  "orange" , 
  "pinapple",
  "apple",
  "banana"];
  print (fruit.toSet().toList());

//Q.8: Create a map representing the population of different cities. Write a Dart program to find and print the city with the highest population.
 Map population = {"Karachi" : "70000" , "America" : "50000" , "Islamabad" : "60000"};
 print (population["Karachi"]); 
}