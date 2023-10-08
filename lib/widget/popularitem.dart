import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

  //lsit for cart items
  List cartItems = [];
class popularitem extends StatefulWidget {
  popularitem({super.key});

  @override
  State<popularitem> createState() => _popularitemState();
}

class _popularitemState extends State<popularitem> {


  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(padding: EdgeInsets.symmetric(vertical: 15,horizontal: 5),
      child: Column(
        children: [
          //for(int i = 0 ; i < 6;)
          Row(
            children: [
              for (int i = 0 ; i < 6; i++)
              Padding(padding: EdgeInsets.symmetric(horizontal: 7,vertical: 15),
              child: Container(
                width: 170,
                height: 240,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3)
                    )
                  ]
                ),
                child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Image.asset("assets/burger.jpeg"),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10,left: 110),
                      child: Container(
                        height: 35,
                        width: 35,
                        decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(10),),
                        child:IconButton(icon: Icon(CupertinoIcons.add,size: 26,),onPressed: (){
                          cartItems.add("Burger \t\t\t\t\t\t\t\t\t 300pr");
                        },),
                        //child: Icon(CupertinoIcons.add,color: const Color.fromARGB(255, 1, 25, 44),size: 26,),
                        ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 90),
                      child: Text("300 pkr",style: TextStyle(color: Colors.white,fontSize: 15),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text("Double patti burger filled with salted onions and sauces",
                      style: TextStyle(color: Colors.white,fontSize: 10),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 110),
                      child: Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(10)
                        ),
                        child: Icon(CupertinoIcons.heart,color: Colors.black,)),
                    )
                  ],
                ),
                ),
              ),),
            ],
          ),
          Row(
            children: [
              for (int i = 0 ; i < 6; i++)
              Padding(padding: EdgeInsets.symmetric(horizontal: 7,vertical: 15),
              child: Container(
                width: 170,
                height: 235,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3)
                    )
                  ]
                ),
                child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Image.asset("assets/burger.jpeg"),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10,left: 110),
                      child: Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(10),),
                        //child:IconButton(icon: Icon(CupertinoIcons.add,size: 26,),onPressed: (){},),
                        child: Icon(CupertinoIcons.add,color: const Color.fromARGB(255, 1, 25, 44),size: 26,),
                        ),
                    ),
                    
                    Padding(
                      padding: const EdgeInsets.only(right: 90),
                      child: Text("300 pkr",style: TextStyle(color: Colors.white,fontSize: 15),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text("Double patti burger filled with salted onions and sauces",
                      style: TextStyle(color: Colors.white,fontSize: 10),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 110),
                      child: Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(10)
                        ),
                        child: Icon(CupertinoIcons.heart,color: Colors.black,)),
                    )
                  ],
                ),
                ),
              ),),
            ],
          ),
        ],
      ),
      ),
    );
  }
}