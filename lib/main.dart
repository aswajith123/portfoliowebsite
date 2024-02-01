import 'package:flutter/material.dart';
import 'package:portfoliowebsite/screens/home_page.dart';



void main(){
  runApp(MyApp());

}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My Webpage",
      home: HomePage(),
    );
  }
}
