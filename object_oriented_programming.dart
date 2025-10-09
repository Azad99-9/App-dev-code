// -------- Inheritance --------------

// class Person {
//   String name;
//   int age;
//   double height;

//   Person(this.name, this.age, this.height);

//   void walk() {
//     print('$name is walking');
//     this.run();
//   }

//   void run() {
//     print('$name is running');
//   }

// }

// class Police extends Person {
//   String rank;

//   Police(String name, int age, double height, this.rank) : super(name, age, height);

//   void shoot() {
//     print('$name is shooting');
//   }  
// }

// class Astronaut extends Person {
//   String mission;

//   Astronaut(String name, int age, double height, this.mission) : super(name, age, height);

//   void fly() {
//     print('$name is flying');
//   }
// }

// class SoftwareEngineer extends Person {
//   String role;

//   SoftwareEngineer(String name, int age, double height, this.role) : super(name, age, height);

//   void code() {
//     print('$name is coding');
  
//   }
// }

// ---------------------Mixins---------------------

// mixin EVVehicle {
//   void shouldCharge () {
//     print("charging");
//   }
// }

// mixin AutoDrivingVehicle {
//   void shouldDrive () {
//     print("driving");
//   }
// }

// class Tesla with EVVehicle, AutoDrivingVehicle {
//   // ev
//   // auto
//   void elonMusk () {
//     print('elon musk');
//   }
// }

// class Apple with EVVehicle, AutoDrivingVehicle {
//   // ev
//   // auto

//   void steveJobs () {
//     print('steve jobs');
//   }
// }

// ---------------------Abstract--------------------

// abstract class vehicle {
//   void drive() {
//     print("vehicle is driving dont know wheels");
//   }
//   void stop();
//   void speed() {
//     print("too speed");
//   }
// }

// class bike extends vehicle {

//   @override
//   void stop() {
//     print('bike stopped with back brake');
//   }
// }

// class car extends vehicle {
//   @override
//   void drive() {
//     print('car is driving on 4 wheels');
//   }

//   @override
//   void stop() {
//     print('car stopped with front brake');
//   }
// }

// void main() {
  // --------------Inheritance

  // Police police1 = Police("nick", 23,  6.1, "superindent");
  // SoftwareEngineer sde1 = SoftwareEngineer("Azad", 23, 5.3, "CTO");

  // police1.run();
  // police1.walk();
  // police1.shoot();

  // sde1.code();

  // --------------Mixins

  // Tesla tesla1 = Tesla();
  // Apple apple1 = Apple();

  // tesla1.shouldCharge();
  // tesla1.shouldDrive();
  // tesla1.elonMusk();

  // apple1.shouldCharge();
  // apple1.shouldDrive();
  // apple1.steveJobs();

  // -----------------Abstract

  //   car car1 = car();
  //   bike bike1 = bike();

  //   car1.drive();
  //   car1.stop();
  //   car1.speed();

  //   bike1.drive();
  //   bike1.stop();
  //   bike1.speed();

// }
  


