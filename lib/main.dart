import 'package:flutter/material.dart';
import 'package:navigations_sample_aug_19/View/Screen_1/Screen_1.dart';
import 'package:navigations_sample_aug_19/View/Screen_2/Screen_2.dart';
import 'package:navigations_sample_aug_19/View/Screen_3/Screen_3.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Screen1(),
    );
  }
}
