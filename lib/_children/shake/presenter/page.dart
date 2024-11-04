import 'package:flutter/material.dart';
import 'package:shake_gesture/shake_gesture.dart';


class ShakePage extends StatelessWidget {
   const ShakePage({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shake'),
      ),
      body:  Center(
        child: ShakeGesture(
          onShake: () {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Shake!')),
            );
          },
          child: const Center(
            child: Text('Shake me!'),
          ),
        ),
      ),
    );
  }
}
