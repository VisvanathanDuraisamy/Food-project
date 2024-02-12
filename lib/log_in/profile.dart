import 'package:chat_app/log_in/body.dart';
import 'package:flutter/material.dart';

class ProfileDesine extends StatelessWidget {
  const ProfileDesine({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Create youe profile'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 4, 62, 2),
      ),
      body: const Padding(
        padding: EdgeInsets.only(top: 20, left: 80, right: 80),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 250,
                child: CircleAvatar(
                  radius: (150),
                  backgroundColor: Colors.blueGrey,
                  backgroundImage: NetworkImage(
                      "https://play-lh.googleusercontent.com/C9CAt9tZr8SSi4zKCxhQc9v4I6AOTqRmnLchsu1wVDQL0gsQ3fmbCVgQmOVM1zPru8UH=w240-h480-rw"
                      // "https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",

                      ),
                  child: Stack(
                    alignment: Alignment.bottomRight,
                    children: [
                      Icon(
                        Icons.add_a_photo_rounded,
                        color: Colors.black,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 241, bottom: 150),
                      ),
                    ],
                  ),
                ),
              ),
              TextField(
                keyboardType: TextInputType.name,
                decoration: InputDecoration(
                  icon: Icon(Icons.person),
                  hintText: 'What do people call you?',
                  labelText: 'Name:',
                ),
              ),
            ]),
      ),
    bottomNavigationBar: BottomNavigationBar(
        
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
            backgroundColor: Colors.black,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
             backgroundColor: Colors.black,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_box),
            label: 'Add',
             backgroundColor: Colors.black,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite_border),
            label: 'Activity',
             backgroundColor: Colors.black,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
             backgroundColor: Colors.black,
          ),
        ],
      ),
    );
  }
}
