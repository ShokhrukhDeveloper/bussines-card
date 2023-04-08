import 'package:bussines_card/uchburchak/uchburchak.burchak.dart';
import 'package:bussines_card/uchburchak/uchburchak.tomonlari.dart';
import 'package:bussines_card/uchburchak/uchuburchak.halandlik.dart';
import 'package:flutter/material.dart';


class Uchburchak extends StatelessWidget {
  const Uchburchak({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Uchburchak"),
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
                  Navigator.push(context, MaterialPageRoute(builder: (c)=>const UchburchakBurchak()));
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
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (c)=>const UchburchakTomonlari()));
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
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (c)=>const UchburchakBalandlik()));
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
            ],
          ),
        ),
      ),
    );
  }
}
