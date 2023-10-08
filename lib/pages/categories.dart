import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:saylani_ui_project/widget/appbarwidget.dart';
import 'package:saylani_ui_project/widget/sidebarwidget.dart';

class Mycategories extends StatelessWidget {
  const Mycategories({super.key});

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
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Text("Shop",style: TextStyle(fontSize: 50),),
                ),
                Padding(padding: EdgeInsets.only(top: 5),
                child: Text("By Category",style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold),),)
              ],
            ),
          ),
          Expanded(child: SingleChildScrollView(
            child: Column(children: [
         Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(padding: EdgeInsets.symmetric(horizontal: 7,vertical: 15),
              child: Container(
                width: 150,
                height: 170,
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
                        child: Image.asset("assets/fis.jpeg"),
                      ),
                    ),
                    Center(child: Text("Fish",style: TextStyle(color: Colors.white,fontSize: 15),)),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text("From Sea",
                      style: TextStyle(color: Colors.white,fontSize: 10),),
                    ),
                  ],
                ),
                ),
              ),
            ),
              Padding(padding: EdgeInsets.symmetric(horizontal: 7,vertical: 15),
              child: Container(
                width: 150,
                height: 170,
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
                        child: Image.asset("assets/veg.jpeg"),
                      ),
                    ),
                    Center(child: Text("Vegetables",style: TextStyle(color: Colors.white,fontSize: 15),)),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text("Organic",
                      style: TextStyle(color: Colors.white,fontSize: 10),),
                    ),
                  ],
                ),
                ),
              ),
            ),
          ],),
         Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(padding: EdgeInsets.symmetric(horizontal: 7,vertical: 15),
              child: Container(
                width: 150,
                height: 170,
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
                        child: Image.asset("assets/meat.jpeg"),
                      ),
                    ),
                    Center(child: Text("Meat",style: TextStyle(color: Colors.white,fontSize: 15),)),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text("Organic",
                      style: TextStyle(color: Colors.white,fontSize: 10),),
                    ),
                  ],
                ),
                ),
              ),
            ),
              Padding(padding: EdgeInsets.symmetric(horizontal: 7,vertical: 15),
              child: Container(
                width: 150,
                height: 170,
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
                        child: Image.asset("assets/fru.jpeg"),
                      ),
                    ),
                    Center(child: Text("Fruits",style: TextStyle(color: Colors.white,fontSize: 15),)),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text("Organic and Healty",
                      style: TextStyle(color: Colors.white,fontSize: 10),),
                    ),
                  ],
                ),
                ),
              ),
            ),
          ],),
         Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(padding: EdgeInsets.symmetric(horizontal: 7,vertical: 15),
              child: Container(
                width: 150,
                height: 170,
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
                        child: Image.asset("assets/chick.jpeg"),
                      ),
                    ),
                    Center(child: Text("Chicken",style: TextStyle(color: Colors.white,fontSize: 15),)),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text("Organic",
                      style: TextStyle(color: Colors.white,fontSize: 10),),
                    ),
                  ],
                ),
                ),
              ),
            ),
              Padding(padding: EdgeInsets.symmetric(horizontal: 7,vertical: 15),
              child: Container(
                width: 150,
                height: 170,
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
                        child: Image.asset("assets/fastfood.jpeg"),
                      ),
                    ),
                    Center(child: Text("Fast Food",style: TextStyle(color: Colors.white,fontSize: 15),)),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Text("Tasty",
                      style: TextStyle(color: Colors.white,fontSize: 10),),
                    ),
                  ],
                ),
                ),
              ),
            ),
          ],),
        ]),
      ))
    ]),
    drawer: sidebarwidget(),
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
  );}
}