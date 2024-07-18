// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MaterialApp(
//     home: Scaffold(
//       appBar: AppBar(
//         title: Center(
//           child: Text('A Passionate Developer'),
//         ),
//         backgroundColor: Colors.orange,
//       ),
//       body: Center(
//         child: Image(
//           image: AssetImage('images/36925.jpg'),
//         ),
//       ),
//     ),
//   ));
// }

import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Container(),
      ),
    );
  }
}
