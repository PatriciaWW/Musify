import 'package:flutter/material.dart';

class Music extends StatelessWidget {
  const Music({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Image.asset('assets/images/twist.avif',
            width: 50,
            height: 50,),
            const SizedBox(width:30),
            const Column(
              children: [
                Text('Twist and Turns',
                  style: TextStyle(color: Color(0xFFA9C3B6), fontSize: 13,),
                ),
                Text('Drake', style: TextStyle(color: Colors.black54,fontSize: 10),)
              ],
            ),

          ],
        ),
        Row(
          children: [
            Image.asset('assets/images/wildIrish.jpeg',
              width: 50,
              height: 50,),
            const SizedBox(width:30),
            const Column(
              children: [
                Text('WildIrishRoses',
                  style: TextStyle(color: Color(0xFFA9C3B6), fontSize: 13,),
                ),
                Text('Smino', style: TextStyle(color: Colors.black54,fontSize: 10),)
              ],
            ),

          ],
        ),
        Row(
          children: [
            Image.asset('assets/images/blondecover.webp',
              width: 50,
              height: 50,),
            const SizedBox(width:30),
            const Column(
              children: [
                Text('Godspeed',
                  style: TextStyle(color: Color(0xFFA9C3B6), fontSize: 13,),
                ),
                Text('Frank Ocean', style: TextStyle(color: Colors.black54,fontSize: 10),)
              ],
            ),

          ],
        ),
        Row(
          children: [
            Image.asset('assets/images/blondecover.webp',
              width: 50,
              height: 50,),
            const SizedBox(width:30),
            const Column(
              children: [
                Text('White Ferrari',
                  style: TextStyle(color: Color(0xFFA9C3B6), fontSize: 13,),
                ),
                Text('Frank Ocean', style: TextStyle(color: Colors.black54,fontSize: 10),)
              ],
            ),

          ],
        ),
      ],
    );
  }
}
