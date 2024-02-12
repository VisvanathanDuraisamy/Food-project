import 'dart:async';
import 'package:chat_app/log_in/body.dart';
import 'package:flutter/material.dart';


void main (){
  runApp(
    const Myapp()
  );
}
class Myapp extends StatelessWidget {
  const Myapp({super.key});

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
        MaterialPageRoute(builder: (context) => const mainScreen()),
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


// ignore: camel_case_types
class mainScreen extends StatefulWidget {
  const mainScreen({super.key});

  @override
  State<mainScreen> createState() => _mainScreenState();
}

// ignore: camel_case_types
class _mainScreenState extends State<mainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu),
        backgroundColor: Colors.green,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.camera_alt_outlined),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search_rounded),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_vert),
          ),
        ],
        title: const Text("MODEL"),
      ),
      body: const Tab1 (),
    );

    
    
  }
}

