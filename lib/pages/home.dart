import 'package:flutter/material.dart';
import 'package:stack_popsitioned_1/pages/content.dart';
import 'package:stack_popsitioned_1/utils/colors.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Appcolors.bgcolor,
      body: Center(
        child: Container(
          margin: EdgeInsets.all(15),
          height: 250,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(boxShadow: Appcolors.shadows),
          child: Content(),
        ),
      ),
    );
  }
}
