import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(const XylophoneApp());
}

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({Key? key}) : super(key: key);

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
              onPressed: () async {
                final player = AudioPlayer();
                await player.play(AssetSource('note3.wav'));
                print("Sound played");
              },
              child: const Text('Click Me'),
            ),
              TextButton(
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.orange)),
                onPressed: () async {
                  final player = AudioPlayer();
                  await player.play(AssetSource('note3.wav'));
                  print("Sound played");
                },
                child: const Text('Click Me'),
              ),
              TextButton(
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.yellow)),
                onPressed: () async {
                  final player = AudioPlayer();
                  await player.play(AssetSource('note3.wav'));
                  print("Sound played");
                },
                child: const Text('Click Me'),
              ),
              TextButton(
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.green)),
                onPressed: () async {
                  final player = AudioPlayer();
                  await player.play(AssetSource('note3.wav'));
                  print("Sound played");
                },
                child: const Text('Click Me'),
              ),
              TextButton(
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.teal)),
                onPressed: () async {
                  final player = AudioPlayer();
                  await player.play(AssetSource('note3.wav'));
                  print("Sound played");
                },
                child: const Text('Click Me'),
              ),
              TextButton(
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.blue)),
                onPressed: () async {
                  final player = AudioPlayer();
                  await player.play(AssetSource('note3.wav'));
                  print("Sound played");
                },
                child: const Text('Click Me'),
              ),
              TextButton(
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.yellow)),
                onPressed: () async {
                  final player = AudioPlayer();
                  await player.play(AssetSource('note3.wav'));
                  print("Sound played");
                },
                child: const Text('Click Me'),
              ),]
          ),
        ),
      ),
    );
  }
}
