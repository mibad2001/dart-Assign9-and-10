import 'dart:io';

void main() {
  ///////////////////       Question # 10
  int i = 1;
  while ( i <= 3 ) {
    print("$i");
    i++;
  }
  /////////////////       Question # 9
  for (int i = 1; i <= 5; i++) {
    print("${3*i}");

  }

  /////////////////       Question # 8
  int sum = 0;
  for (int i = 0; i <= 20; i++) {
    if (i % 2 == 0) {
      sum+=i;
    }
  }
print("sum of first 20 even number : $sum");



  /////////////////       Question # 7
  //1 to 10
  // for (int i = 1; i <= 10; i++) {
  //   print(i);
  // }
  // //10 to 1 reversed
  // for (int j = 10; j >= 1; j--) {
  //   print(j);
  // }
  /////////////////       Question # 6

  // int num=5;
  // int i=2;
  // int fac=1;
  // while(i<=num){
  //   fac= fac*i;
  //   print(fac);
  //   i++;
  // }
  // print("factorial $fac");

  /////////////////       Question # 5

//   String name= "Muhammad Ibad Ullah Qureshi";
//   String vowel="aeiouAEIOU";
//   int count=0;
//   for (int i =0; i<name.length; i++){
//     if(vowel.contains((name[i]))){
//       count++;
//     }
//   }
// print(count);
  ///////////////         Question # 4
  // List<int> number =[1,3,4,5,6,7,8,0,87,6,5,4,6];
  // for(var i in number){
  //   if(i > 5){
  //     print(i);
  //   }
  // }

////////////////      Question 3
//   for(var i =0; i<5; i++){
//     for(int j=0; j<i; j++){
//       stdout.write(i);
//     }
//     print('');
//   }

  ////////////////////      Question # 2
  // List<int> number=[8,5,6,0,1,9,3,2,7,4];
  // int large=0;
  // for(int i=0; i<=number.length-1; i++){
  //   if(large<number[i]){
  //     large=number[i];
  //   }
  // }
  // print(large);

  /////////////////////////////     Question # 1
  // print("Fibonacci sequence");
  // int a=0;
  // int b= 1;
  // print("$a \n$b ");
  // for(int i= 0 ; i <= 10; i++) {
  //   int sum = a + b;
  //   a=b;
  //   b=sum;
  //   if(sum<10){
  //     print(b);
  //   }
  // }
}
