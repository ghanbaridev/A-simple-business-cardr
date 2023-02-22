import 'package:flutter/material.dart';
import 'package:scaffold_gradient_background/scaffold_gradient_background.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: MyHomePage());
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Colors.purple, Colors.orange])),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Center(
          child: ListView(shrinkWrap: true, children: [
            Center(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage('images/m.jpg'),
                    ),
                    Text(
                      "Mohammd Ghanbari",
                      style: TextStyle(
                          fontSize: 40,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontFamily: "Mynerve"),
                    ),
                    Text(
                      "Flutter Developer",
                      style: TextStyle(
                          fontSize: 25,
                          color: Color.fromARGB(255, 203, 234, 231),
                          letterSpacing: 2.5,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 200,
                      height: 15,
                      child: Divider(
                        color: Colors.teal.shade300,
                      ),
                    ),
                    Card(
                      margin:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 150),
                      color: Colors.white,
                      child: Center(
                        child: Padding(
                          padding: EdgeInsets.all(15),
                          child: ListTile(
                            leading: Icon(
                              Icons.phone,
                              color: Colors.teal.shade900,
                            ),
                            title: Text(
                              "+98 09046909694",
                              style: TextStyle(color: Colors.teal.shade900),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Card(
                      margin:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 90),
                      color: Colors.white,
                      child: Center(
                        child: Padding(
                          padding: EdgeInsets.all(15),
                          child: ListTile(
                            leading: Icon(
                              Icons.email,
                              color: Colors.teal.shade900,
                            ),
                            title: Text(
                              "mohamad.ghanbary1999@gmail.com",
                              style: TextStyle(color: Colors.teal.shade900),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ]),
            ),
          ]),
        ),
      ),
    );
    ;
  }
}
