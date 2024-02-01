import 'package:flutter/material.dart';
import 'package:portfoliowebsite/desktop/largescreen_layout.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if(constraints.maxWidth<495){
        return Scaffold();
      }else{
        return LargeScreenLayout();
      }



    });
  }
}
