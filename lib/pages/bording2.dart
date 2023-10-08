import 'package:flutter/material.dart';

class Myboarding2 extends StatefulWidget {
  const Myboarding2({super.key});

  @override
  State<Myboarding2> createState() => _Myboarding2State();
}

class _Myboarding2State extends State<Myboarding2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Container(
        padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.08),
        height: 800,
        child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 100),
            child: Text("Your holiday\nshopping\ndelivered to Screen\none",style: 
            TextStyle(fontSize: 30,color: Colors.white),),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20,right: 100),
            child: Text("There's something for everyone\nto enjoy with Sweet Shop\nFavourites Screen 1",style: 
            TextStyle(fontSize: 20, color: const Color.fromARGB(255, 190, 190, 190)),),
          ),
          Container(
            padding: EdgeInsets.only(right: 20),
            height: 300,
            width: 200,
            child: Image.asset("assets/shoppingbag.gif",scale: 5,)
            ),
          Container(
            padding: EdgeInsets.only(right: 20),
            child: ElevatedButton(onPressed: (){
              Navigator.pushNamed(context, "home");
            },child: const Text("\t\t\t\t\t\t\t\tGet Started\t\t\t\t\t\t\t\t",
              style: TextStyle(fontSize: 20),),
              style: ElevatedButton.styleFrom(
                primary: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)
                )
              ),),
          ),
        ]
      )
    ));
  }
}