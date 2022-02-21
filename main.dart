import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      //home: const Text('Hello, World'),

      // home: Center(
      //   child: Text('Hello, World'),
      // )

      // home: Scaffold(
      //   body: Center(
      //     child: Text('Hello, World'),
      //   ),
      // ),

      // home: Scaffold(
      //   appBar: AppBar(
      //     title: Text('Flutter Demo'),
      //     backgroundColor: Colors.teal,
      //   ),
      //   // backgroundColor: Colors.yellow,
      //   body: Center(
      //     child: Text('Hello, World'),
      //   ),
      // ),

      // home: Scaffold(
      //   appBar: AppBar(
      //     title: Text('Flutter Demo'),
      //     backgroundColor: Colors.teal,
      //   ),
      //   // backgroundColor: Colors.yellow,
      //   body: Center(
      //     child: Image(
      //       image: NetworkImage(
      //           'https://i.pinimg.com/564x/54/d9/cf/54d9cf08bd4d7becaf16d02547326612.jpg'),
      //     ),
      //   ),
      // ),

      // home: Scaffold(
      //   appBar: AppBar(
      //     title: Text('Flutter Demo'),
      //     backgroundColor: Colors.teal,
      //   ),
      //   // backgroundColor: Colors.yellow,
      //   body: Center(
      //       child: Column(
      //     children: [
      //       Image(
      //         image: NetworkImage(
      //             'https://i.pinimg.com/564x/54/d9/cf/54d9cf08bd4d7becaf16d02547326612.jpg'),
      //       ),
      //       Text('Hello World!'),
      //     ],
      //   )),
      // ),

      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Demo'),
          backgroundColor: Colors.teal,
        ),
        // backgroundColor: Colors.yellow,
        body: Center(
          child: Column(
            children: [
              Image(
                image: AssetImage('images/logo.png'),
              ),
              Text('Hello World!'),
            ],
          ),
        ),
      ),
    );
  }
}
