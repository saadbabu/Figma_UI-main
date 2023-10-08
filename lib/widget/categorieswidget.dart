import 'package:flutter/material.dart';

class categorieswidget extends StatelessWidget {
  const categorieswidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.only(top: 0.01),
        child: Row(
          children: [
            //for(int i=0 ; i < 6; i++)
            Padding(padding: EdgeInsets.symmetric(horizontal: 10),
            child: Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.white.withOpacity(0.5),
                    spreadRadius:2,
                    blurRadius: 10,
                    offset: Offset(0, 3) 
                  )
                ]
              ),
              child: Image.asset("assets/fruit1.jpeg",scale: 3),
            ),
            ),

            Padding(padding: EdgeInsets.symmetric(horizontal: 10),
            child: Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.white.withOpacity(0.5),
                    spreadRadius:2,
                    blurRadius: 10,
                    offset: Offset(0, 3) 
                  )
                ]
              ),
              child: Image.asset("assets/fruit2.jpeg",scale: 3),
            ),
            ),

            Padding(padding: EdgeInsets.symmetric(horizontal: 10),
            child: Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.white.withOpacity(0.5),
                    spreadRadius:2,
                    blurRadius: 10,
                    offset: Offset(0, 3) 
                  )
                ]
              ),
              child: Image.asset("assets/fruit3.jpeg",scale: 3),
            ),
            ),

            Padding(padding: EdgeInsets.symmetric(horizontal: 10),
            child: Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.white.withOpacity(0.5),
                    spreadRadius:2,
                    blurRadius: 10,
                    offset: Offset(0, 3) 
                  )
                ]
              ),
              child: Image.asset("assets/dry1.jpeg",scale: 3),
            ),
            ),

            Padding(padding: EdgeInsets.symmetric(horizontal: 10),
            child: Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.white.withOpacity(0.5),
                    spreadRadius:2,
                    blurRadius: 10,
                    offset: Offset(0, 3) 
                  )
                ]
              ),
              child: Image.asset("assets/dry2.jpeg",scale: 3),
            ),
            ),

            Padding(padding: EdgeInsets.symmetric(horizontal: 10),
            child: Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.white.withOpacity(0.5),
                    spreadRadius:2,
                    blurRadius: 10,
                    offset: Offset(0, 3) 
                  )
                ]
              ),
              child: Image.asset("assets/dry3.jpeg",scale: 3),
            ),
            ),
          ],
        ),
      ),
    );
  }
}