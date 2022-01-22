
import 'package:flutter/material.dart';
import 'package:ubereats/pages/home_screen.dart';

class UberEat extends StatelessWidget {
  const UberEat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }

}