import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: MyApp(),));
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text("Space counter"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.all(5),
                  width: 200,
                  height: 200,

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image(
                          image: AssetImage("images/own.jpg"),
                        height: 150,

                      ),
                      Text("Shoxrux",
                      style: TextStyle(
                        fontSize: 22
                      ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.black,width: 5),
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(5),
                  width: 200,
                  height: 300,

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image(
                        image: AssetImage("images/iam.jpg"),
                        height: 150,

                      ),
                      Text("${MediaQuery.of(context).size.height}",
                        style: TextStyle(
                            fontSize: 22
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.black,width: 5),
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),

              ],
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.all(5),
                  width: 200,
                  height: 200,

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image(
                        image: AssetImage("images/child.jpg"),
                        height: 150,

                      ),
                      Text("childdflsdhf",
                        style: TextStyle(
                            fontSize: 22
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.black,width: 5),
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(5),
                  width: 200,
                  height: 200,

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image(
                        image: AssetImage("images/unst.png"),
                        height: 150,

                      ),
                      Text("d;lklasd",
                        style: TextStyle(
                            fontSize: 22
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.black,width: 5),
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),

              ],
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.all(5),
                  width: 200,
                  height: 200,

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image(
                        image: AssetImage("images/music.jpg"),
                        height: 150,

                      ),
                      Text("Shoxrux",
                        style: TextStyle(
                            fontSize: 22
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.black,width: 5),
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(5),
                  width: 200,
                  height: 200,

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image(
                        image: AssetImage("images/own.jpg"),
                        height: 150,

                      ),
                      Text("Shoxrux",
                        style: TextStyle(
                            fontSize: 22
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.black,width: 5),
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),

              ],
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.all(5),
                  width: 200,
                  height: 200,

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image(
                        image: AssetImage("images/own.jpg"),
                        height: 150,

                      ),
                      Text("Shoxrux",
                        style: TextStyle(
                            fontSize: 22
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.black,width: 5),
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(5),
                  width: 200,
                  height: 200,

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image(
                        image: AssetImage("images/own.jpg"),
                        height: 150,

                      ),
                      Text("Shoxrux",
                        style: TextStyle(
                            fontSize: 22
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.black,width: 5),
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),

              ],
            ),

          ],
        ),
      ),
    );
  }
}


