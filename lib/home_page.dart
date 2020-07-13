import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:chatapp/chat_screen.dart';
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.tealAccent,
      appBar: new AppBar(
        backgroundColor: Colors.teal,
        title: new Text("Frenzy Chat"),

      ),
      body: new ChatScreen(
      ),
    );
  }
}

