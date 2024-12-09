import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orangeAccent,
        appBar: AppBar(
          title: const Center(
            child: Text("WE ARE RICH!"),
          ),
          backgroundColor: Colors.amber,
        ),
        body: Center(
          child: Stack(
            alignment: Alignment.center,
            children: [
              Image.asset('assets/drg-goldchunck.gif'),
              GestureDetector(
                onTap: () async {
                  // Create an instance of AudioPlayer
                  final player = AudioPlayer();
                  await player.play(AssetSource('were-rich.mp3'));
                },
                child: Container(
                  width: 130, // Match the image's width
                  height: 130, // Match the image's height
                  color: Colors.transparent,
                ), // Invisible area),
              )
            ],
          ),
        ),
      ),
    ),
  );
}
