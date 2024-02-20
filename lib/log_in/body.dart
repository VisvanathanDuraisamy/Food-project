
import 'package:chat_app/log_in/cals.dart';
import 'package:chat_app/log_in/chats.dart';
import 'package:chat_app/log_in/splash.dart';
import 'package:chat_app/log_in/status.dart';
import 'package:flutter/material.dart';



class Tab1 extends StatefulWidget {
  const Tab1({super.key});

  @override
  State<Tab1> createState() => _Tab1State();
}

class _Tab1State extends State<Tab1> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:true,
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          backgroundColor: Colors.grey,
          appBar: AppBar(
            actions: [
              
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.search),
              ),
              PopupMenuButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                itemBuilder: (context) {
                  return [
                    const PopupMenuItem(
                      child: Text('New group'),
                    ),
                    const PopupMenuItem(
                      child: Text('New contact'),
                    ),
                    const PopupMenuItem(
                      child: Text('Settings'),
                    ),
                    const PopupMenuItem(
                      child: Text('Linked Divides'),
                    ),
                  ];
                },
              )
            ],
            bottom: const TabBar(
              tabs: [
                 Tab(
                  icon:  Icon(Icons.camera_alt_outlined),
                ),
                Tab(
                  icon: Text(
                    "chats",
                    selectionColor: Colors.black,
                  ),
                ),
                Tab(
                  icon: Text(
                    "status",
                    selectionColor: Colors.black,
                  ),
                ),
                Tab(
                  icon: Text(
                    "cals",
                    selectionColor: Colors.black,
                  ),
                ),
              ],
            ),
            title: const Text('CHATS'),
            backgroundColor: Colors.greenAccent,
          ),
          body: const TabBarView(
           children: <Widget>[
            Cam(),
             ChatsTab(),
             StatusTab(),
             CalsTab(),
             
            ],
          ),
        ),
      ),
    );
  }
}
class Cam extends StatelessWidget {
  const Cam({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
