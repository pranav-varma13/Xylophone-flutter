import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int soundNumber) {
    final player = AudioPlayer();
    player.play(AssetSource('note$soundNumber.wav'));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black26,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.red,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero)),
                  onPressed: () async {
                    playSound(1);
                  },
                  child: Text(' '),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.orange,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero)),
                  onPressed: () async {
                    playSound(2);
                  },
                  child: Text(' '),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.yellow,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero)),
                  onPressed: () async {
                    playSound(3);
                  },
                  child: Text(' '),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.green,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero)),
                  onPressed: () async {
                    playSound(4);
                  },
                  child: Text(' '),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.teal,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero)),
                  onPressed: () async {
                    playSound(5);
                  },
                  child: Text(' '),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.blue,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero)),
                  onPressed: () async {
                    playSound(6);
                  },
                  child: Text(' '),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.purple,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero)),
                  onPressed: () async {
                    playSound(7);
                  },
                  child: Text(' '),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
