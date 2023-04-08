import 'package:flutter/material.dart';
import 'uchburchak.dart';

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
        child: Center(
          child: Wrap(
            spacing: 15,
           runSpacing: 15,
           alignment: WrapAlignment.center,
           children: [
             InkWell(
               onTap: (){
                 Navigator.push(context, MaterialPageRoute(builder: (c)=>const Uchburchak()));
               },
               child: Container(
                 padding: EdgeInsets.all(5),
                 width: 200,
                 height: 300,

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
             ),




             Container(
               padding: EdgeInsets.all(5),
               width: 200,
               height: 300,

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
        ),
      ),
    );
  }
}


