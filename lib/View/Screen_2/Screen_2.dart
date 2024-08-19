import 'package:flutter/material.dart';
import 'package:navigations_sample_aug_19/View/Screen_3/Screen_3.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sreen 2"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {},
                child: const Text("navigate to first screen")),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Screen3(),
                      ));
                },
                child: const Text("navigate to Third screen")),
          ],
        ),
      ),
    );
  }
}
