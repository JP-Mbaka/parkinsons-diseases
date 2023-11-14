import 'package:flutter/material.dart';
import 'package:parkinson/form.dart';

class MyResult extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var result = "Result ooooooooooooooooooo";
    return Scaffold(
      appBar: AppBar(
        title: const Text("Result"),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Center(
              child: Text(result),
            ),
            const Spacer(),
            TextButton.icon(
                onPressed: () {
                  Navigator.of(context).pushReplacement(
                    MaterialPageRoute(
                      builder: (_) => Parkinson(),
                    ),
                  );
                },
                icon: const CircularProgressIndicator(),
                label: const Text("Try again"))
          ],
        ),
      ),
    );
  }
}
