import 'package:flutter/material.dart';
import 'package:tinder_clone/views/chat_screen.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sofkadmin',
      home: ChatScreen(),
      debugShowCheckedModeBanner: false,   
    );
  }
}