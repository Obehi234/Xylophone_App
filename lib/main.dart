import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(const XylophoneApp());
}

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({Key? key}) : super(key: key);

  void playSound(int soundNumber) {
    final player = AudioPlayer();
    player.play(AssetSource('note$soundNumber.wav'));
    print("Sound played");
  }



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [TextButton(
              style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.red)),
              onPressed: () {
                playSound(3);
              },
              child: const Text('Click Me'),
            ),
              TextButton(
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.orange)),
                onPressed: () {
                  playSound(4);
                }, child: const Text('Click Me'),
              ),
              TextButton(
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.yellow)),
                onPressed: () async {
                  playSound(4);
                },
                child: const Text('Click Me'),
              ),
              TextButton(
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.green)),
                onPressed: () async {
                  playSound(5);
                },
                child: const Text('Click Me'),
              ),
              TextButton(
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.teal)),
                onPressed: () async {
                  playSound(6);
                },
                child: const Text('Click Me'),
              ),
              TextButton(
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.blue)),
                onPressed: () async {
                  playSound(3);
                },
                child: const Text('Click Me'),
              ),
              TextButton(
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.yellow)),
                onPressed: () async {
                  playSound(4);
                },
                child: const Text('Click Me'),
              ),]
          ),
        ),
      ),
    );
  }
}
