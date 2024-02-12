import 'package:chat_app/instaui/profileui1.dart';
import 'package:flutter/material.dart';


class Archive extends StatefulWidget {
  const Archive({super.key});

  @override
  State<Archive> createState() => _ArchiveState();
}

class _ArchiveState extends State<Archive> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            const SizedBox(
              height: 30,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 2,
                ),
                IconButton(
                  onPressed: () {
                    Navigator.pop(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const Profile1(),
                            ),
                          );
                  },
                  icon: const Icon(
                    Icons.arrow_back_ios_new_sharp,
                    color: Colors.black,
                    size: 20,
                  ),
                ),
                const SizedBox(
                  width: 70,
                ),
                const Text(
                  'Posts archive',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
                const Icon(
                  Icons.keyboard_arrow_down,
                  color: Colors.white,
                ),
                const SizedBox(
                  width: 78,
                ),
                const Icon(
                  Icons.more_horiz_outlined,
                  color: Colors.black,
                ),
              ],
            ),
            const SizedBox(
              height: 200,
            ),
            const CircleAvatar(
              radius: 39,
              backgroundColor: Colors.black,
              child: CircleAvatar(
                radius: 37,
                backgroundColor: Colors.grey,
                child: Icon(
                  Icons.access_time_rounded,
                  color: Colors.black,
                  size: 35,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'No archived posts',
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "When you archive posts,they'll show up here.",
              style: TextStyle(color: Colors.grey),
            ),
            const Text(
              "Only you can see them.Archive posts",
              style: TextStyle(color: Colors.grey),
            ),
            const Text(
              " by tappin on the*** button or holding",
              style: TextStyle(color: Colors.grey),
            ),
            const Text(
              "on a post from your profie",
              style: TextStyle(color: Colors.grey),
            )
          ],
        ),
      ),
    );
  }
}