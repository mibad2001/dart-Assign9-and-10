import 'dart:collection';
import 'dart:io';
import 'dart:math';
void marksheet({required String name, required List<int> marks}) {
  int totalMarks = 0;


  for (int mark in marks) {
    totalMarks += mark;
  }

  double percentage = totalMarks / marks.length;

  print("Student Name: $name");
  print("Marks: $marks");
  print("Total Marks: $totalMarks");
  print("Percentage: ${percentage.toStringAsFixed(2)}%");
}

void main(){


  marksheet(name: "Muhammad", marks: [85, 90, 80]);


  // int i = 2;
  // do {
  //   print(i);
  //   i += 2;
  // } while (i <= 20);





  // List<int> digits = [7, 9, 3, 5, 8];
  // int i = 0;
  // int largestDigit = digits[0];
  // do {
  //   if (digits[i] > largestDigit) {
  //     largestDigit = digits[i];
  //   }
  //   i++;
  // } while (i < digits.length);
  //
  // print("Largest Digit: $largestDigit");




  // List<int> numbers = [10, 20, 30, 40, 50];
  // int sum = 0;
  // int i = 0;
  // do {
  //   sum += numbers[i];
  //   i++;
  // } while (i < numbers.length);
  // double average = sum / numbers.length;
  // print("Average: $average");



  // int i = 1;
  // do {
  //   print("$i square : ${i * i}");
  //   i++;
  // } while (i < 5);




  // int j=10;
  // while( j>0){
  //   print('$j');
  //   j--;
  // }




  // Map<String, dynamic> ShoppingCart = {
  //   'productName': 'Apple',
  //   'quantity': 12,
  //
  // };
  // if (ShoppingCart['productName'] == "Apple") {
  //   print("Product Found");
  // } else {
  //   print("Product not Found");
  // }





  // Map<String, dynamic> user = {
  //   'name': 'Alice',
  //   'isAdmin': true,
  //   'isActive': true
  // };
  // if (user['isAdmin'] == true && user['isActive'] == true) {
  //   print("Active admin");
  // } else {
  //   print("Not an active admin");
  // }



  // Map<String,dynamic> car ={
  //   "brand": "Toyota",
  //   "color" : "Red",
  //   "isSedan" : true
  // };
  // if(car['isSedan']==true  ){
  //   print("Match");
  // }
  // else{
  //   print("not match");
  // }






  // Map<String,dynamic> product = {
  //   'Name': "Jhon",
  //   'Price': 25,
  //   'Quantity': 12,
  // };
  // if(product['Quantity']> 0  ){
  //   print("product inStock");
  // }
  // else{
  //   print("Product out of stock");
  // }





  // Map<String,dynamic> person = {
  //   'name': "Jhon",
  //   'age': 25,
  //   'IsStudent': true,
  // };
  // if(person['age']> 18 && person['IsStudent']==true ){
  //   print("egligible");
  // }
  // else{
  //   print("not egligible");
  // }




  // List<int> originalList = [2, 3, 4, 5, 6];
  // List<int> squaredList = originalList.map((number) => number * number).toList();
  // print("Original List: $originalList");
  // print("Squared List: $squaredList");




  // List<int> _IntegerNumbers=[90,89,76,12,46,80,30,99,13,50];
  // List<int> EvenNumber = _IntegerNumbers.where((element) => element %2== 0).toList();
  // print("Odd Numbers ${_IntegerNumbers}");
  // print("Even Numbers ${EvenNumber}");





  // List<int> IntegerNumbers=[90,-89,76,12,-46,80,30,99,-13,-50];
  // List<int> positiveNumber = IntegerNumbers.where((element) => element >= 0).toList();
  // print("Positive Numbers ${positiveNumber}");



  // List<int> OriginalNumbers=[90,89,76,12,46,80,30,99];
  // List<int> accendeingOder =List.from(OriginalNumbers)..sort();
  // print("Original Numbers list : ${OriginalNumbers}");
  // print("accendeing Oder  list : ${accendeingOder}");
  
  
  
  // List<int> integer=[2,4,5,6,0,7,1,9,3,5,7,0];
  // List<int> NewList=integer.toSet().toList();
  // print("${NewList}");




  // List<String> OriginalList = ["apple", "banana", "orange", "grape", "mango"];
  // List<String> reversedList =OriginalList.reversed.toList();
  // print(OriginalList);
  // print(reversedList);





  // List<String> original_List = ["apple", "banana", "orange", "grape", "mango"];
  // int n = 3;
  // List<String> newList=[];
  // for(int i=0; i<n; i++){
  //   newList.add(original_List[i]);
  // }
  // print("${newList}");




  //List<String> strings = ["apple", "banana", "apple", "orange", "banana", "grape","orange", "banana"];
  // List<String> newList = strings.toSet().toList();
  // print("${newList}");
  ////////////////////////////////2nd method ======>....
  // List<String> newList=[];
  // for(String item in strings) {
  //   if (!newList.contains(item)){
  //     newList.add(item);
  //   }
  // }
  // print(newList);



  // List<int> integer=[2,4,5,6,0,7,1,9,3,5,7,0];
  // integer.sort();
  // print("Maximum Number :${integer.last}");


//   List<Map<String, dynamic>> usersEligibility = [
//     {'name': 'John', 'eligible': true},
//     {'name': 'Alice', 'eligible': false},
//     {'name': 'Mike', 'eligible': true},
//     {'name': 'Sarah', 'eligible': true},
//     {'name': 'Tom', 'eligible': false},
//   ];
//   List<Map<String, dynamic>> usersEligibility1=List.from(usersEligibility)..removeWhere((element)=> element['eligible']==false);
// print("$usersEligibility1");


//
//   Map<String, double> expenses = {
//     'sun': 3000.0,
//     'mon': 3000.0,
//     'tue': 3234.0,
//   };
//   expenses.putIfAbsent('fri', ()=> 5000.0);
// print(expenses);




  // Map<String,Map> NameWorld ={
  //   "USA": {
  //     "capitalCity": "Washington, D.C.",
  //     "currency": "USD",
  //     "language": "English"
  //   },
  //   "France": {
  //     "capitalCity": "Paris",
  //     "currency": "Euro",
  //     "language": "French"
  //   },
  //   "Japan": {
  //     "capitalCity": "Tokyo",
  //     "currency": "Yen",
  //     "language": "Japanese"
  //   },
  //  "Paksitan":{
  //    "capitalCity": "Islamabad",
  //    "currency": "rupees",
  //    "language": "Urdu"
  //  }
  // };
  // String country= "Paksitan";
  // if(NameWorld.containsKey(country)){
  //   print("Country :$country");
  //   print("${NameWorld[country]!['capitalCity']}");
  //   print("${NameWorld[country]!["language"]}");
  //   print("${NameWorld[country]!['currency']}");
  //
  // }




  // Map<String,String> map1 ={
  //   "name": "Ibad",
  //   "phone": "0123456789",
  //
  // };
  // Map<String,String> map2= Map.fromEntries(map1.entries.where((entry)=> entry.key.length == 4));
  // print("$map2");



  // List<int> numbers=[2,4,5,6,0,7,1,9,3,5,7,0];
  // numbers.sort();
  // print("smallest number :${numbers.first}");
  // print("Largest Number :${numbers.last}");



  // List<String> weekDays = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"];
  // while (weekDays.isNotEmpty) {
  //   weekDays.removeAt(0);
  // }
  // print("days name $weekDays");



  // List<String> days = [];
  // for(int i=0 ; i<7 ; i++){
  //   print("Enter the day1 : ${i+1}");
  //   days.add(stdin.readLineSync()!);
  // }
  // print(days);

  // List<String> name = ["Muhammad","Aman","Hammad","Ali","Aliyan"];
  // for(String i in name){
  //   print("$i");
  // }
}