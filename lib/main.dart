import 'package:flutter/material.dart';
import 'package:stack_popsitioned_1/pages/home.dart';

import 'package:stack_popsitioned_1/utils/colors.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          brightness: Brightness.light, primaryColor: Appcolors.bgcolor),
      home: Home(),
    );
  }
}
