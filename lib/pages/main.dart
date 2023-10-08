import 'package:flutter/material.dart';
import 'package:saylani_ui_project/pages/bording2.dart';
import 'package:saylani_ui_project/pages/cartpage.dart';
import 'package:saylani_ui_project/pages/categories.dart';
import 'package:saylani_ui_project/pages/home.dart';
import 'package:saylani_ui_project/pages/splash.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'splash',
    routes: {
      'splash' : (context) => Mysplash(),
      'boarding2' : (context) => Myboarding2(),
      'home' : (context) => Myhome(),
      'cartpage' : (context) => Mycart(items: [],),
      'categories' :(context) => Mycategories()
    },
  ));
}

