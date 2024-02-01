import 'package:flutter/material.dart';

class LargeScreenLayout extends StatelessWidget {
  const LargeScreenLayout({super.key});

  @override
  Widget build(BuildContext context) {
    final size=MediaQuery.of(context).size;
    print(size.width);
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: size.width
      ),
    );
  }
}