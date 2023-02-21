import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Color.fromARGB(255, 5, 122, 99),
      body: SafeArea(
        child: Column(children: [
          CircleAvatar(
            radius: 50,
            backgroundImage: AssetImage('images/m.jpg'),
          ),
          Text(
            "Mohammd Ghanbari",
            style: TextStyle(
                fontSize: 40, color: Colors.white, fontWeight: FontWeight.bold),
          )
        ]),
      ),
    ));
  }
}
