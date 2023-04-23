import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Padding(
          padding: EdgeInsets.all(4.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage('https://www.elnacional.cat/enblau/uploads/s1/40/46/30/58/scarlett-johansson.jpeg'),
          ),
        ),
        title: const Text('Scarlett Johansson'),
        centerTitle: false,
      ),
    );
  }
}