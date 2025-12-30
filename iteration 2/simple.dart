void main() {

  // int? number = 5;

  // number = null;
  



  // print(calculateAreaOfaCircle( pi: 1)); // named arguments
  // print(calculateAreaOfaCircle(3.14, 2.0)); // positional arguments



  // print(calculateAreaOfaCircle(3.0));
  // print(calculateAreaOfaCircle(5.5));

  // ------------------- Collectionsss ------------------------\

  // list
    List<int> numbers = [1, 2, 3, 4, 5, 2];
                     //  0  1  2  3  4

    print(numbers);
    // numbers.add(6);
    // numbers.remove(5);
    // print(numbers.length);
    // print(numbers[4]);
    print(numbers.contains(2));

    print(numbers);

  // set

    // print("---------- set ----------");
    // Set<int> uniqueNumbers = {1, 2, 3, 4, 5};
    // uniqueNumbers.add(2);
    // uniqueNumbers.remove(5);
    // print(uniqueNumbers.contains(20));
    // print(uniqueNumbers);

  // Map
        print("---------- map ----------");

    Map<String, double> heights = {
      "azad": 6.4,
      "spiderman": 5.9,
      "batman": 6.4
    };

    print(heights["batman"]);
    heights["batman"] = 20.0;
    print(heights);
    print(heights.keys); // print list of keys in map
    print(heights.values); // print list of values in map
    print(heights.entries); // print list of entries in map


}

// -------- regular function -------------

// returnType functionName(parameters) {
  // block of code goes here
  // return value;
// }

double calculateAreaOfaCircle({required double radius, required double pi}) {
  // if (radius == null) radius = 2;
  // if (radius == null) {
  //   radius = 3;
  // }

  // radius = radius ?? 3;
  // radius ??= 3;

  // radius = radius ?? 3;
  double area  = pi * radius * radius;
  return area;
}

// pi * r * r

// ----------- arrow function -------------------

// returnType functionName(parameters) => line of code;

// double calculateAreaOfaCircle(double radius) => 3.14 * radius * radius;

// ------------ anonymous function -----------------

// (parameters) {
  // execute the logic
  // return value;
// }

// Function calculateAreaOfaCircle = (double radius) {
//   double area  = 3.14 * radius * radius;
//   return area;
// };

// Button(
//   onPressed: (username, password) {
        // login logic
//   },
//   child: "Login"
// );












