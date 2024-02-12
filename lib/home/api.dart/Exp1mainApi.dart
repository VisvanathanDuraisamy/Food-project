import 'package:chat_app/home/api.dart/Exp1.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const Api());
}
class Api extends StatelessWidget {
  const Api({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ExpApi(),
    );
  }
}