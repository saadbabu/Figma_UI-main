import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:saylani_ui_project/widget/appbarwidget.dart';

class Mycart extends StatelessWidget {
    final List items;
  const Mycart({super.key, required this.items});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: ListView(
        children: [
          SingleChildScrollView(
            child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Appbarwidget(),
                Padding(padding: EdgeInsets.only(top: 20,left: 20,bottom: 20),
                child: Text("Order List",style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold
                ),),
                ),
                Padding(padding: EdgeInsets.symmetric(vertical: 9),
                child: Container(
                  height: 100,
                  width: 380,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.white.withOpacity(0.5),
                        spreadRadius: 10,
                        blurRadius: 10,
                        offset: Offset(0, 3)
                      )
                    ]
                  ),
                ),
                )
              ],
            ),),
          )
        ],
      ),
    );
  }
}