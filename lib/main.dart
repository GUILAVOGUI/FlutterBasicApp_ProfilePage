import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                  radius: 60.0, backgroundImage: AssetImage('images/sg.jpg')),
              Text(
                'Sayon Guilavogui',
                style: TextStyle(
                    fontSize: 32, color: Colors.white, fontFamily: 'Pacifico'),
              ),
              Text('FLUTTER DEVELOPER',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey[200],
                      fontFamily: 'Source Sans Pro',
                      letterSpacing: 2.3,
                      fontWeight: FontWeight.bold)),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(color: Colors.teal.shade100),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.teal.shade900,
                        ),
                        title: Text(
                          '+86-1209230390',
                          style: TextStyle(
                              color: Colors.teal.shade900,
                              fontFamily: 'Source Sans Pro',
                              fontSize: 20),
                        ))),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.teal.shade900,
                        ),
                        title: Text(
                          'guilao@yahoo.com',
                          style: TextStyle(
                              color: Colors.teal.shade900,
                              fontFamily: 'Source Sans Pro',
                              fontSize: 20),
                        ))),
              )
            ],
          ),
        )),
      ),
    );
  }
}


//  Card(
//                 color: Colors.white,
//                 margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
//                 child: Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Row(
//                     children: <Widget>[
//                       Icon(
//                         Icons.phone,
//                         color: Colors.teal.shade900,
//                       ),
//                       SizedBox(
//                         width: 10,
//                       ),
//                       Text(
//                         '+86-1209230390',
//                         style: TextStyle(
//                             fontFamily: 'Source Sans Pro',
//                             color: Colors.teal.shade900,
//                             fontSize: 20),
//                       )
//                     ],
//                   ),
//                 ),
//               ),