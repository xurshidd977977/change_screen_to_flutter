import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          // title: const Text('Setting Screen'),
          ),
      body: Container(
        child: Column(
          children: [
            Image(
              image: AssetImage('assets/biden.jpg'),
            ),
            Text(
                "CNN Biden offers message for Kim Jong Un as he prepares to wrap first leg of his Asia trip - CNN")
          ],
        ),
        // child: ElevatedButton(
        //   // Within the SecondScreen widget
        //   onPressed: () {
        //     // Navigate back to the first screen by popping the current route
        //     // off the stack.
        //     Text("");
        //     Navigator.pop(context);
        //   },
        //
        //   child: const Text('Go back!'),
        // ),
      ),
    );
  }
}
