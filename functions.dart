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


    // list = [index1 = 0, index2 = 1, index3 = 2]

    // Set<int> numbers = {
    //     1,
    //     2,
    //     3,
    //     4,
    //     5,
    //     6,
    //     7,
    //     8,
    //     9,
    //     10,
    //     11
    // };
    
    // numbers.add(11); // adds a value to the end of the list
    // numbers.contains(2); // removes the first value that is equal to the given value from the list
    // print(numbers.length);


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
}

// default value goes to a fallback value if the variable is null
// null aware just ignores the entire operation itself if it found there is a null in the variable

// when you run an app if the app see null anywhere
// in the code then the app will crash
// You don't want the app to crash
// You will use null safety



// returntype functionname(datatype parameterName) {
    // Block code
// }

// default value
void superHeroes({required int hero1, String? hero2}) {
    print(hero1);
    print(hero2);
}

// void superHeroes({int? hero1, String? hero2}) {
//     print(hero1);
//     print(hero2);
// }

// optional parameteres have a feature that they can store nulls

// String?
// datatype? variable // this variable null


//arrow function
// String returnName(String name) => name;