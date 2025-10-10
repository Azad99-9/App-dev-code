import 'dart:async';


void main() {
  // int a = 5;
  // int b = 6; // asynchronous step
  // print ('sum of a and b is ${a+b}');

  // -------- then

  // fetchUserData()
  //   .then((value) => print(value))
  //   .onError((error, stacktrace) => print(error))
  //   .whenComplete(() => print('done'));

  // --------async&await

  // helper();
  // print("shaik azad is a developer");

  // open the orders
  // start fetching the orders (wait for it by showing some loading indicator)
  // you let user use the app as it is (UI should stay responsive)


  // --------------------Streams

  // numberStream().listen((number) => print('Received: $number'));

  // ---------------last

  final controller = StreamController<String>();
  // Listen (receiver)
  controller.stream.listen((data) {
    print('Received: $data');
  });
  // Push (sender)
  controller.sink.add('Hello');
  
  controller.sink.add('World');
  controller.sink.close();





}

// Future<void> fetchUserData() async {
//   return Future.delayed(Duration(seconds: 5), () => print('User: Azad')); // asynchronous code
//   // return Future.delayed(// after how much duration the code should execute, what you should execute); // asynchronous code
// }

// Future<int> helper() async {
//   await fetchUserData();
//   print('I will only be executed after fetchUserData is executed');
//   return 2;
// }


// Stream<String> numberStream() async* {
//   List<String> messages = [
//     'hi',
//     'spiderman',
//     'how',
//     'are',
//     'you',
//   ];
//   for (int i = 0; i < 5; i++) {
//       await Future.delayed(Duration(seconds: 1) );
//       yield messages[i];
//   }

//   // 1 second yield 1
//   // 2 second yield 2
//   // 3 second yield 3
//   // 4 second yield 4
//   // 5 second yield 5
// }

// String hi () {
//   return "hello";
// }

