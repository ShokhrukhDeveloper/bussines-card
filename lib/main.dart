import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.purple[700],
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 100,
             backgroundImage: AssetImage("images/own.jpg"),
            ),
            SizedBox(height: 15,),
            Text("Shoxrux Yarashov",
            style: TextStyle(
              fontFamily: "DeliciousHandrawn",
              fontSize: 40,
              color: Colors.white
            ),
            ),
            SizedBox(height: 10,),
            Text("Flutter developer",

            style: TextStyle(
              letterSpacing: 6,
              color: Colors.white,
              fontSize: 25,
            ),
            ),
            SizedBox(
                width: 200,
                child: Divider(color: Colors.white,)),
            SizedBox(height: 25,),

            Container(
              margin: EdgeInsets.symmetric(horizontal: 15),
              padding: EdgeInsets.all(15),
              color: Colors.white,
              child: Row(
                children: [
                  Icon(Icons.phone,color: Colors.purple[700],),
                  SizedBox(width: 20,),
                  Text("+99895 888 22 66",
                  style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.bold,
                      color: Colors.deepPurple
                  ),
                  )
                ],
              ),
            ),
            SizedBox(height: 15,),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 15),
              padding: EdgeInsets.all(15),
              color: Colors.white,
              child: Row(
                children: [
                  Icon(Icons.mail,color: Colors.purple[700],),
                  SizedBox(width: 20,),
                  Text("yarashovshokhrukh@gmail.com",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.deepPurple
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 15,),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 15),
              padding: EdgeInsets.all(15),
              color: Colors.white,
              child: Row(
                children: [
                  Icon(Icons.telegram,color: Colors.purple[700],),
                  SizedBox(width: 20,),
                  Text("@uz_best",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.deepPurple
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      )

    ));
  }
}
