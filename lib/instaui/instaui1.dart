import 'package:chat_app/instaui/profileui1.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'homeui.dart';

void main() {
  runApp(const Uilogin());
}

class Uilogin extends StatelessWidget {
  const Uilogin({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Page1(),
    );
  }
}

class Page1 extends StatefulWidget {
  const Page1({super.key});

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        const SizedBox(
          height: 50,
        ),
        Row(
          children: [
            const SizedBox(
              width: 15,
            ),
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.settings,
                  color: Colors.black,
                )),
            const SizedBox(
              width: 75,
            ),
            const Text(
              "English (United States)",
              style: TextStyle(color: Colors.black),
            ),
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.arrow_drop_down,
                  color: Colors.black,
                )),
          ],
        ),
        const SizedBox(
          height: 120,
        ),
        const Text(
          "Instagram",
          style: TextStyle(
              color: Colors.black, fontSize: 40, fontWeight: FontWeight.bold),
        ),
        Padding(
          padding: const EdgeInsets.all(20),
          child: TextFormField(
            keyboardType: TextInputType.name,
            decoration: InputDecoration(
                filled: true,
                fillColor: Colors.grey,
                hintText: "Phone number,email or username",
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10))),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(20),
          child: TextFormField(
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
                filled: true,
                fillColor: Colors.grey,
                hintText: "Password",
                suffixIcon: const Icon(Icons.remove_red_eye_outlined),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10))),
          ),
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(
                builder: (context) => const Instahome(),
              ),
            );
          },
          child: const Text(
            'Login',
            selectionColor: Colors.blue,
          ),
        ),
        const SizedBox(
          height: 15,
        ),
        const Row(
          children: [
            SizedBox(
              width: 67,
            ),
            Text(
              'Forget your login details ?',
              style: TextStyle(
                color: Colors.black,
              ),
            ),
            Text(
              ' Get help logging in',
              style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),
            )
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        const Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Flexible(
              child: Divider(
                thickness: 2,
                color: Colors.grey,
              ),
            ),
            Text(
              'OR',
              style: TextStyle(color: Colors.black),
            ),
            Flexible(
              child: Divider(
                thickness: 2,
                color: Colors.grey,
              ),
            )
          ],
        ),
        const Padding(
          padding: EdgeInsets.all(30),
          child: Row(
            children: [
              SizedBox(
                width: 90,
              ),
              CircleAvatar(
                radius: 7,
                backgroundImage: NetworkImage(
                    "https://logowik.com/content/uploads/images/new-facebook-logo-2019.jpg"),
              ),
              SizedBox(
                width: 4,
              ),
              Text(
                'Log in with Facebook',
                style: TextStyle(color: Colors.blue),
              )
            ],
          ),
        ),
      ]),
    );
  }
}

class Instahome extends StatefulWidget {
  const Instahome({super.key});

  @override
  State<Instahome> createState() => _InstahomeState();
}

class _InstahomeState extends State<Instahome> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: const DefaultTabController(
        length: 5,
        child: Scaffold(
          bottomNavigationBar: BottomAppBar(
            color: Colors.white,
            child: TabBar(
              tabs: [
                Tab(
                  icon: Icon(
                    Icons.home,
                    color: Colors.black,
                  ),
                ),
                Tab(
                  icon: Icon(
                    Icons.search,
                    color: Colors.black,
                  ),
                ),
                Tab(
                  icon: Icon(
                    Icons.add_box,
                    color: Colors.black,
                  ),
                ),
                Tab(
                  icon: Icon(
                    Icons.favorite_border,
                    color: Colors.black,
                  ),
                ),
                Tab(
                  icon: Icon(
                    Icons.person,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
          body: TabBarView(children: [
            Homeui1(),
            Seach(),
            Add(),
            Fav(),
            Profile1(),
          ]),
        ),
      ),
    );
  }
}

class Seach extends StatelessWidget {
  const Seach({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class Add extends StatelessWidget {
  const Add({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class Fav extends StatelessWidget {
  const Fav({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
