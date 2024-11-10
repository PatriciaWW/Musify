import 'package:flutter/material.dart';
import 'package:music_musify/music.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MUSIFY'),
        backgroundColor: Colors.blueGrey[300],

      ),

      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            children: [
              Container(
                color: Colors.white,
                child:const Text(
                  'Play Music Now',
                  style:TextStyle(color: Color(0xFFA9C3B6), fontSize: 18, fontWeight: FontWeight.bold ) ,)
              ),
              Container(
                color: Colors.white,
                child: const Music(),
              )
            ],
          )

        ],
      ),

    );
  }
}