import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class sidebarwidget extends StatelessWidget {
  const sidebarwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.black,
      child: ListView(
        children: [
          DrawerHeader(
            padding:EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              accountName: Text("Muhammad Saad",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),), 
              accountEmail: Text("M.saad543210@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage("assets/saad.jpg"),
              ),
              )
              ),
            ListTile(
              leading: Icon(CupertinoIcons.home,color: Colors.blue,),
              title: Text("Home",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold , color: Colors.blue),),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.person,color: Colors.blue,),
              title: Text("My Account",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold , color: Colors.blue),),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.cart,color: Colors.blue,),
              title: Text("My Orders",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold , color: Colors.blue),),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.heart_fill,color: Colors.blue,),
              title: Text("My Wishlist",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold , color: Colors.blue),),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.settings_solid,color: Colors.blue,),
              title: Text("Settings",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold , color: Colors.blue),),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.power,color: Colors.blue,),
              title: Text("Logout",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold , color: Colors.blue),),
            ),
        ],
      ),
    );
  }
}