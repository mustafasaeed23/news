
import 'package:flutter/material.dart';
import 'package:news/Home/home_screen.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        HomeScreen.routeName : (context) => HomeScreen(),
      },
      initialRoute: HomeScreen.routeName,
    );
  }
}
