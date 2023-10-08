import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:saylani_ui_project/widget/appbarwidget.dart';
import 'package:saylani_ui_project/widget/categorieswidget.dart';
import 'package:saylani_ui_project/widget/popularitem.dart';
import 'package:saylani_ui_project/widget/sidebarwidget.dart';

class Myhome extends StatefulWidget {
  const Myhome({super.key});

  @override
  State<Myhome> createState() => _MyhomeState();
}

class _MyhomeState extends State<Myhome> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Container(
            height: 300,
            color: Colors.blue,
            child: ListView(
              children: [
                Appbarwidget(),
                Padding(padding: EdgeInsets.symmetric(
                  vertical: 40,
                  horizontal: 15,
                ),
                child: Container(
                    width: double.infinity,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(),
                      boxShadow:[
                        BoxShadow(
                          color: Colors.black.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(0, 3)
                        )
                      ]),
                    child: Padding(padding: EdgeInsets.symmetric(
                      horizontal: 10,
                    ),
                    child: Row(
                      children: [
                        Icon(CupertinoIcons.search,color:Colors.white),
                        Container(
                          height: 50,
                          width: 250,
                          child: Padding(padding: EdgeInsets.symmetric(
                            horizontal: 15
                            ),
                            child: TextFormField(decoration: InputDecoration(
                              hintText: "Search product or store",
                              border: InputBorder.none,
                            )),
                            ),
                        )
                      ],
                    ),
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 15
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 20),
                          child: Text("Delivered to",style: TextStyle(fontSize: 15,color: Colors.black),),
                        ),
                        Row(
                          children: [
                            Text("Muhammad Saad",style: TextStyle(fontSize: 10,color: Colors.black),),
                            Icon(Icons.arrow_drop_down)
                          ],
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 20),
                          child: Text("WITHIN",style: TextStyle(fontSize: 15,color: Colors.black),),
                        ),
                        Row(
                          children: [
                            Text("1 hour",style: TextStyle(fontSize: 10,color: Colors.black),),
                            Icon(Icons.arrow_drop_down)
                          ],
                        )
                      ],
                    ),
                  ],
                ),
                )
              ],
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        height: 120,
                        width: 150,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 25),
                          child: Column(
                              children: [
                                Text("346 USD",style: TextStyle(fontSize: 30),),
                                Text("Your Total Saving",style: TextStyle(fontSize: 15),),
                              ],
                            ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.yellow,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(),
                          boxShadow:[
                            BoxShadow(
                              color: Colors.white.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 10,
                              offset: Offset(0, 3)
                            )
                          ]),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        height: 120,
                        width: 150,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 25),
                          child: Column(
                              children: [
                                Text("346 USD",style: TextStyle(fontSize: 30),),
                                Text("Your Total Saving",style: TextStyle(fontSize: 15),),
                              ],
                            ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(),
                          boxShadow:[
                            BoxShadow(
                              color: Colors.white.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 10,
                              offset: Offset(0, 3)
                            )
                          ]),
                      ),
                    ],
                  ),
                
                   Padding(padding: EdgeInsets.only(
                      top: MediaQuery.of(context).size.height*0.03,
                      right: 130
                    ),
                    child: Text("Deals on Fruit & Tea",style: TextStyle(color: Colors.white,fontSize: 25),),
                    ),
                  Padding(padding: EdgeInsets.symmetric(
                    horizontal: 10, 
                  ),
                    child: ListView(
                      shrinkWrap: true,
                      children: [
                        categorieswidget(),
                        Padding(padding: EdgeInsets.only(top: 20, left: 10),
                        child: Text("Main Items", style: TextStyle(fontWeight: FontWeight.bold,
                        fontSize: 20, color: Colors.white),),
                        ),
                        popularitem()
                      ],
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
      drawer: sidebarwidget(),
      floatingActionButton: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 2,
              blurRadius: 10,
              offset: Offset(0, 3)
            )
          ]
        ),
        child: FloatingActionButton(onPressed: (){
          Navigator.pushNamed(context, "cartpage");
        },
        child: Icon(CupertinoIcons.cart,
        size: 20,
        color: Colors.black,),
        backgroundColor: Colors.blue,
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        
        shape: CircularNotchedRectangle(),
        notchMargin: 10,
        child: Container(
          color: Colors.black,
          height: 60,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  MaterialButton(
                    minWidth: 40,
                    onPressed: (){
                      Navigator.pushNamed(context, 'home');
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          CupertinoIcons.home,
                          color: Colors.blue,
                        ),
                        Text("Home",style: TextStyle(color: Colors.blue),)
                      ],
                    ),
                    ),
                  MaterialButton(
                    minWidth: 40,
                    onPressed: (){
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          CupertinoIcons.heart_fill,
                          color: Colors.blue,
                        ),
                        Text("Favourite",style: TextStyle(color: Colors.blue),)
                      ],
                    ),
                    ),
                  MaterialButton(
                    minWidth: 40,
                    onPressed: (){
                      Navigator.pushNamed(context, 'categories');
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.dashboard,
                          color: Colors.blue,
                        ),
                        Text("Categories",style: TextStyle(color: Colors.blue),)
                      ],
                    ),
                    ),
                  MaterialButton(
                    minWidth: 40,
                    onPressed: (){
                      setState(() {});
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          CupertinoIcons.option,
                          color: Colors.blue,
                        ),
                        Text("More",style: TextStyle(color: Colors.blue),)
                      ],
                    ),
                    ),
                ],
              )
          ]),
        ),),
    );
  }
}