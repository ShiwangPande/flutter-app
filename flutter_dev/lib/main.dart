import "package:flutter/material.dart";
import 'package:flutter_dev/pages/login_page.dart';
import 'pages/home_page.dart';

void main() {
  runApp(MyApp()); //this is method
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // bringVegitables(thaila:true, rupees: 200);
    return MaterialApp(
        // home: HomePage(),
        themeMode: ThemeMode.light,
        theme: ThemeData(
          primarySwatch: Colors.deepPurple,
        ),
        darkTheme: ThemeData(
          brightness: Brightness.dark,
        ),
        initialRoute: "/home",
        routes: {
          "/": (context) => LoginPage(),
          "/home": (context) => HomePage(),
          "/login": (context) => LoginPage(),
        });
  }

  // bringVegitables({required bool thaila, int rupees = 100}){
  //   // take cycle

  //   //  go to sec 144
  // }
}
