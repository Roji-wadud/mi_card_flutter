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
        body: Padding(
          padding: const EdgeInsets.all(0),
          child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('images/IMG.jpg'),
                ),
                Text(
                  'Roji Wadud',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'SourceSans3',
                    fontSize: 20.0,
                    color: Colors.teal[100],
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+234 703 1933 051',
                        style: TextStyle(
                          fontFamily: 'SourceSans3',
                          fontSize: 20.0,
                          color: Colors.teal[900],
                        ),
                      ),
                    )),
                Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
                    child: ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.teal,
                        ),
                        title: Text(
                          'himansales6@gmail.com',
                          style: TextStyle(
                            fontFamily: 'SourceSans3',
                            fontSize: 20.0,
                            color: Colors.teal[900],
                          ),
                        )))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
