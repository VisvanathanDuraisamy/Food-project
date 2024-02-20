import 'dart:async';
import 'package:chat_app/log_in/body.dart';
import 'package:flutter/material.dart';


void main (){
  runApp(
    const Myapp1()
  );
}
class Myapp1 extends StatelessWidget {
  const Myapp1({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(

      debugShowCheckedModeBanner: true,
      home:Splash1()
      
    );

  }
}


class Splash1 extends StatefulWidget {
  const Splash1({super.key});

  @override
  State<Splash1> createState() => _Splash1State();
}

class _Splash1State extends State<Splash1> {
  @override
  void initState() {
    super.initState();
    Timer(
      const Duration(seconds: 10),
      () => Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const Tab1()),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Image.network(
        "https://img.lovepik.com/element/40163/2936.png_1200.png",
        height: 200,
        width: 200,
      ),
      ),
    );
  }
}
