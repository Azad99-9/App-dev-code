void main() {
    // print(returnName("Spiderman"));

    // superHeroes(hero1: 1, hero2: "Batman");

    // int? age;
    // print(age??16);

    // if (age != null) {
    //     print(age);
    // } else {
    //     print(16);
    // }

    // made a small change

    // dynamic sum =  (a, b) {
    //     return a+b;
    // };

    // int result = sum(1, 2);


    Map<int, String> map1 = {
        100: "Azad",
        2: "Azad",
        20: "Batman",
    };

    print(map1.keys);
    print(map1.values);

    print(map1[100]);
    map1.remove(100);
    map1[1000] = "Wonderwomen";
    print(map1);

    sum(6.2, name: "Azad",);



    // list = [index1 = 0, index2 = 1, index3 = 2]

    Set<int> numbers = {
        1,
        3,
        4,
        5,
        6,
        2,
        7,
        8,
        9,
        10,
        11
    };
    
    numbers.add(11); // adds a value to the end of the list
    numbers.contains(2); // removes the first value that is equal to the given value from the list
    print(numbers.length);


    // numbers.remove(2); list's remove
    

    // print(numbers);

    // if some value is at nth position in the list then it's index is n-1

    // int num1 = 1;
    // int num2 = 2;
    // int num3 = 3;
    // .
    // .
    // .
    // .
    // .
    // .
    // .
    // int num100 = 100;

    int? age;
    age = 12;

    // null assertion
    // age = 12;
    // print(age!);

    person azad = person();

    // print(azad?.age);

    // if (azad.age != null) {
    //     // do something
    // } else {
    //     // do something else
    // }

}

void sum (double height, {required String name, int age = 5}) {
    print('$name is $age years old');
}

class person {
    int? age;
}


// default value goes to a fallback value if the variable is null
// null aware just ignores the entire operation itself if it found there is a null in the variable

// when you run an app if the app see null anywhere
// in the code then the app will crash
// You don't want the app to crash
// You will use null safety



// returntype functionname(datatype parameterName1, datatype parameterName2,) {
//     Block code
//     return value;
// }

// int demonstration(String name) {
//     print(name);
//      step 1
//      step 2
//      step 3
//     return 1;
// }


// regular function




// arrow function

// int addTwoNumbers(int a, int b) => a+b;

// default value
// void superHeroes({required int hero1, String? hero2}) {
//     print(hero1);
//     print(hero2);
// }

// void superHeroes({int? hero1, String? hero2}) {
//     print(hero1);
//     print(hero2);
// }

// optional parameteres have a feature that they can store nulls

// String?
// datatype? variable // this variable null


//arrow function
// String returnName(String name) => name;