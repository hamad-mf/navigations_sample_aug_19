import 'package:flutter/material.dart';
import 'package:navigations_sample_aug_19/View/Screen_1/Screen_1.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sreen 3"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Screen1(),
                      ));
                },
                child: const Text("navigate to first screen")),
            ElevatedButton(
                onPressed: () {},
                child: const Text("navigate to Second screen")),
          ],
        ),
      ),
    );
  }
}
