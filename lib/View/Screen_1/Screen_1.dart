import 'package:flutter/material.dart';
import 'package:navigations_sample_aug_19/View/Screen_2/Screen_2.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sreen 1"),
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
                        builder: (context) => const Screen2(),
                      ));
                },
                child: const Text("navigate to second screen")),
            ElevatedButton(
                onPressed: () {},
                child: const Text("navigate to Third screen")),
          ],
        ),
      ),
    );
  }
}
