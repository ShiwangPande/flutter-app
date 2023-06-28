import "package:flutter/material.dart";
import "package:flutter_dev/home_page.dart";

void main() {
  runApp(const MyApp()); //this is method
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage());
  }
}
