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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundColor: Colors.red,
              backgroundImage: AssetImage("images/Angela.jpeg"),
            ),
            Text(
              "Angela Yu",
              style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "Flutter Developer",
              style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                  fontWeight: FontWeight.w500),
            ),
            SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                )),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: ListTile(
                leading: Icon(Icons.phone, color: Colors.teal),
                title: Text(
                  "+44 123 456 789",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.teal.shade900,
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: ListTile(
                leading: Icon(Icons.email, color: Colors.teal),
                title: Text(
                  "email@email.com",
                  style: TextStyle(fontSize: 20, color: Colors.teal.shade900),
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}



//Row(
              //   children: [
              //     Icon(
              //       Icons.phone,
              //       color: Colors.teal,
              //     ),
              //     SizedBox(
              //       width: 10,
              //     ),
              //     Text("+44 123 456 789",
              //         style: TextStyle(
              //           fontSize: 20,
              //           color: Colors.teal.shade900,
              //         ))
              //   ],
              // ),