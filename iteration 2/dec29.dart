void main() {
  // type variablename = value;
  // int number = 1;
  // String name = "Dart";
  // bool youAreCool = true;
  // double pi = 3.14;

  // number = 20;

  // var iDontKnowTheType = 30;
  // iDontKnowTheType = "Azad";

  // dynamic myTypeChanges = "30";
  // myTypeChanges = 30;
  // myTypeChanges = true;

  // final iAmFinal = 30;

  // iAmFinal = 20;


  // double quotient = 10 / 3;
  // int remainder = 10 % 3;

  // print("if I do 10/3 I get reminder $remainder and quotient $quotient");

  // int thresoldAge = 18;
  // int actualAgeOfaPerson = 30;
  // print("actualPerson is eligible to vote: ${actualAgeOfaPerson != thresoldAge}");

  // bool iAmCool = false;
  // bool youAreCool = true;
  // print(iAmCool && youAreCool); // And
  // print(iAmCool || youAreCool); // Or
  // print(!iAmCool); // Not

  // 4 -> 100 -> (by 1 position to left) 1000
  // 4 -> 100 -> (by 1 position to right) 10
  // 5 -> 101

  // 1 & 1 -> 1
  // 1 | 0 -> 0 -> 1

  // 1000
  // 3210

  // 0 -> 0000
  // 1 -> 0001
  // 2 -> 0010
  // 3 -> 0011
  // 8 -> 1000
  // 5 -> 0101
  // 6 -> 0110
  // 7 -> 0111
  // 8 -> 1000
  // 9 -> 1001
  // 10 -> 1010


        // ->  100
        // ->  101

  // print(4 >> 1);

  // int number = 3;
  // number *= 2; => number = number * 2;
  // number *= 2;

  // print(number is! double);

  // if (condition is true) {
  //   do this
  // } else {
  //   do that
  // }

  // if (first condition is true) {
  //   do this
  // } else if (second condition is true) {
  //   do this second priority
  // } else if (third condition is true) {
  //   do this third priority
  // } else {
  //   do something which is general
  // }

  // switch (evaluate this condition) {
  //   case first_case:
  //     do this first;
  //     break;
  //   case second_case:
  //     do this second;
  //     break;
  //   default:
  //     do this anyways;
  //     break;
  // }


  // initialisation of conditional variable
  // while (condition true) {
  //   do this 
  //   increment the conditional variable
  // }

  int age = 0;
  while (age < 18) {
    print("I can't vote, because my age is $age");
    print("condition is checked");
    // age = age + 1;
    age++;
  }

  // initialisation of conditional variable
  // do {
  //   do this 
  //   increment the conditional variable
  // } while (condition true);

  // int age = 20;
  // do {
  //   print("I can't vote, because my age is $age");
  //   print("condition is checked");

  //   // age = age + 1;
  //   age++;
  // } while (age < 18);


  // for (initialisation; condition; increment) {
  //   do this
  // }

  for (int age = 0; age < 18; age++) {
    print("age is $age");
  }

}