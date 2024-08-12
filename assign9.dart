import 'dart:io';
void main(){
  // /////////////////////// QUESTION  # 8 :
  // // NOTE : QUESTION 5 and 6 are the same work
  // // use to set() funtion

  List<String> name = ["Shahzeb Naqvi", "Abdullah", "Abdullah", "Shahzeb Naqvi", "Abdullah", "Zain"];
  List<String> uniqueNames = [];
  uniqueNames= name.toSet().toList();
  print(uniqueNames);


///////////////////// Question # 5 :
// Using For loop

//     List<String> nameList = ['Ahmed', 'Bilal', 'Shahzeb Naqvi', 'Muhmmad', 'Ali', 'Abdullah'];
//     List<String> uniqueNames = [];
//     for (var name in nameList) {
//       if (!uniqueNames.contains(name)) {
//         uniqueNames.add(name);
//       }
//     }
//
//     print(uniqueNames);




///////////////////////// Question # 6
//   List<int> values = [40,20,90,50,60,10,30];
//   values.sort();
//   print("smallest number : ${values.first}");
//   print("Largest number : ${values.last}");

////////////////////////// Question # 4;
//   String name="M Ibad Qureshi";
//   String reversed_Val = "";
//   for(int i = name.length-1 ; i>=0 ; i--){
//     reversed_Val+=name[i];
//   }
//   print(reversed_Val);
//


///////////////////// Question # 3 :
//   print("Enter the any two Numbers :");
// int? a = int.parse(stdin.readLineSync()!);
// int? b = int.parse(stdin.readLineSync()!);
// int result;
// print("Select the operation :");
// print("Press 1 for multiplication");
// print("Press 2 for addition");
//   print("Press 3 for subtraction");
//   print("Press 4 for division");
//   int? operator = int.parse(stdin.readLineSync()!);
//   if(operator== 1){
//     result= (a * b) ;
//     print("a * b=$result");
//   }
//   else if(operator==2){
//     result= a + b ;
//     print("a + b=$result");
//
//   }
//   else if(operator==3){
//     result= a - b ;
//     print("a - b=$result");
//
//   }
//   else if(operator==4){
//    double re= (a / b).toDouble();
//    print("a / b=$re");
//
//   }
//
//
//
//






///////////////////////// Question # 2 :
//   Map std = {
//     "name": "Muhammad",
//     "cousre": "FLutter",
//     "stdId": 1234,
//     "teacher": "xyz",
//     "age": 21,
//     "address": "LS 19-20 Malir Ext. Karachi"
//   };
//   Map std1 = {
//     "naam": "mushtaq",
//     "subject": "FLutter",
//     "std_Id": 123
//   };

// //lenghth
//   print(std.length);

// // datatype
//   print(std.runtimeType);

// //not null
//   print(std.isNotEmpty);
// //keys
//   print(std.keys);

// //values
//   print(std.values);

// //remove
//   std.remove("age");
//   print(std);
//
//   print(std.containsKey("age"));

// //check and add  key value
//   print(std.putIfAbsent("name", ()=>"Noor"));
//   print(std);

// // value contain or not
//   print(std.containsValue("Aman"));
// //forEach loop
//   std.forEach((key , value){
//     print("$key = $value");
//   });

// //addAll
//   std.addAll(std1);
//   print(std);

// //value update
//   std.update("name",(value)=>"Saddam" );
//   print(std);


/////////////////////////// Question # 1
//   List<dynamic> intialMarks = [20,19,18,16,17,10,12];
//   print(intialMarks);
  // contain
//    print(intialMarks.contains(20));
//   //Reversed and save new variable
//   List marks1= List.from(intialMarks).reversed.toList();
//   print(marks1);
//
//   // sort()
//   List marks2 =List.from(intialMarks)..sort();
//   print(marks2);
// //add()
//   List marks3 =List.from(intialMarks)..add(20);
//   print(marks3);
// //RetainWhere
//   List marks4 = List.from(intialMarks)..retainWhere((element)=> element >10);
//   print(marks4);
// //REmoveWhere
//   List marks5 = List.from(intialMarks)..removeWhere((element)=> element < 10);
//   print(marks5);
//
// //cast<datatype>()
//   List<int> mark= intialMarks.cast<int>();
//   print(mark.runtimeType);
// //insert
//   intialMarks.insert(7, 5);
//   print(intialMarks);
// //indexed
//   print(intialMarks.indexed);
//   print(intialMarks.skip(5));
// //insertall
//   List newmarks=[45,67,90];
//   intialMarks.insertAll(1,newmarks);
//   print(intialMarks);
//
// //remove
//   intialMarks.remove(6);
//   print(intialMarks);
//
// //  elementat()
//   intialMarks.elementAt(5);
//   print(intialMarks);
//fillrange
//   print(List.from(intialMarks)..fillRange(1, 3));
// //lenght
//   intialMarks.length;
//   print(intialMarks);
// //innotempty
//   intialMarks.isNotEmpty;
//   print(intialMarks);
// //Runtimetype
//   intialMarks.runtimeType;
//   print(intialMarks);
// //getrange
//   print(intialMarks.getRange(4, 6));
// //removeRange
//   intialMarks.removeRange(0, 4);
//   print(intialMarks);
// //frist
//   intialMarks.first;
//   print(intialMarks);
// //last
//   intialMarks.last;
//   print(intialMarks);
//
//

}



/////////////////// Question # 7 :

// void main() {

//   bool val = false;
//   val= checkVowel(val);
//   print(val);
// }
// bool checkVowel(bool val,){
//   print("Enter the only 1 alphabet :");
//   String char = stdin.readLineSync()!;
//   if(char.length==1  ){
//     if(char=="a" || char =="e" ||char =="i" || char =="o" || char =="u" ){
//
//       print("String character is vowel");
//           val=true;
//     }
//     else{
//       print("String character isn't vowel , Try again ......");
//       checkVowel(val);
//     }
//   }
//   else{
//     checkVowel(val);
//   }
//  return val;
// }
//




