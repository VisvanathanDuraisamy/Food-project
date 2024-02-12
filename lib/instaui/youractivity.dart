import 'package:chat_app/instaui/profileui1.dart';
import 'package:flutter/material.dart';


class Activity extends StatefulWidget {
  const Activity({super.key});

  @override
  State<Activity> createState() => _ActivityState();
}

class _ActivityState extends State<Activity> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(
                height: 28,
              ),
              Row(
                children: [
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
                        Icons.arrow_back,
                        size: 30,
                      )),
                  const SizedBox(
                    width: 90,
                  ),
                  const Text(
                    "Your Activity",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Divider(
                thickness: 1,
                color: Colors.black,
              ),
              const SizedBox(
                height: 4,
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 89),
                child: Text(
                  "One place to manage ",
                  style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 135),
                child: Text(
                  "your activity",
                  style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 90),
                    child: Text(
                      'View and manage your interactions,',
                      style: TextStyle(color: Colors.grey),
                    ),
                  )
                ],
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 75),
                child: Row(
                  children: [
                    Text(
                      "content and account activity .",
                      style: TextStyle(color: Colors.grey),
                    ),
                    Text("Learn more",style: TextStyle(color: Colors.blue),)
                  ],
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              const Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                  'Interactions',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              Row(
                children: [
                  SizedBox(
                    width:15 ,
                  ),
                  const Icon(Icons.favorite_outline),
                  const SizedBox(
                    width: 6,
                  ),
                  const Text(
                    'Likes',
                    style: TextStyle(fontSize: 16.6),
                  ),
                  const SizedBox(width: 270),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.arrow_forward_ios_rounded),color: Colors.grey,),
                ],
              ),
              Row(
                children: [
                    const SizedBox(
                    width: 15,
                  ),
                  const Icon(Icons.comment_outlined),
                  const SizedBox(
                    width: 6,
                  ),
                  const Text(
                    'Comments',
                    style: TextStyle(fontSize: 16.5),
                  ),
                  const SizedBox(
                    width: 228,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.arrow_forward_ios_rounded),
                      color: Colors.grey,),
                ],
              ),
              Row(
                children: [
                    const SizedBox(
                    width: 15,
                  ),
                  const Icon(Icons.person_pin_outlined),
                  const SizedBox(
                    width: 6,
                  ),
                  const Text(
                    'Tags',
                    style: TextStyle(fontSize: 16),
                  ),
                  const SizedBox(
                    width: 272,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.arrow_forward_ios_rounded),
                      color: Colors.grey,),
                ],
              ),
              Row(
                children: [
                     const SizedBox(
                    width: 15,
                  ),
                  const Icon(Icons.sticky_note_2_outlined),
                  const SizedBox(
                    width: 6,
                  ),
                  const Text(
                    'Sticker responses',
                    style: TextStyle(fontSize: 16),
                  ),
                  const SizedBox(
                    width: 180,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.arrow_forward_ios_rounded),
                      color: Colors.grey,),
                ],
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 15,
                  ),
                  const Icon(Icons.reviews),
                  const SizedBox(
                    width: 6,
                  ),
                  const Text(
                    'Reviews',
                    style: TextStyle(fontSize: 16),
                  ),
                  const SizedBox(
                    width: 245,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.arrow_forward_ios_rounded),
                      color: Colors.grey,),
                ],
              ),
              const Divider(
                thickness: 5,
                height: 3,
              ),
              const Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                  'Removed and archived content',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 14),
                    child: Row(
                      children: [
                        const Icon(Icons.delete_outline_outlined),
                        const SizedBox(
                          width: 6,
                        ),
                        const Text(
                          'Recently deleted',
                          style: TextStyle(fontSize: 16),
                        ),
                        const SizedBox(
                          width: 187,
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.arrow_forward_ios_rounded),
                            color: Colors.grey,),
                      ],
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  children: [
                    const Icon(Icons.access_time_rounded),
                    const SizedBox(
                      width: 6,
                    ),
                    const Text(
                      'Archived',
                      style: TextStyle(fontSize: 16),
                    ),
                    const SizedBox(
                      width: 240,
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.arrow_forward_ios_rounded),
                        color: Colors.grey,),
                  ],
                ),
              ),
              const Divider(
                height: 3,
                thickness: 5,
              ),
              const Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                  'Content you shared',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 14),
                child: Row(
                  children: [
                    const Icon(Icons.post_add_outlined),
                    const SizedBox(
                      width: 6,
                    ),
                    const Text(
                      'Posts',
                      style: TextStyle(fontSize: 16.5),
                    ),
                    const SizedBox(
                      width: 260,
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.arrow_forward_ios_rounded),
                        color: Colors.grey,),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 14),
                child: Row(
                  children: [
                    const Icon(Icons.slow_motion_video_sharp),
                    const SizedBox(
                      width: 6,
                    ),
                    const Text(
                      'Reels',
                      style: TextStyle(fontSize: 16.5),
                    ),
                    const SizedBox(
                      width: 260,
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.arrow_forward_ios_rounded),
                        color: Colors.grey,),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 14),
                child: Row(
                  children: [
                    const Icon(Icons.highlight),
                    const SizedBox(
                      width: 6,
                    ),
                    const Text(
                      'Highlights',
                      style: TextStyle(fontSize: 16.5),
                    ),
                    const SizedBox(
                      width:225,
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.arrow_forward_ios_rounded),color: Colors.grey,),
                  ],
                ),
              ),
              const Divider(
                height: 3,
                thickness: 5,
              ),
              const Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                  "Suggested content",
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  children: [
                    const Icon(Icons.remove_red_eye_outlined),
                    const SizedBox(
                      width: 6,
                    ),
                    const Text(
                      'Intersted',
                      style: TextStyle(fontSize: 16.5),
                    ),
                    const SizedBox(
                      width: 234,
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.arrow_forward_ios_rounded),color: Colors.grey,),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  children: [
                    const Icon(Icons.not_interested),
                    const SizedBox(
                      width: 6,
                    ),
                    const Text(
                      'Not intersted',
                      style: TextStyle(fontSize: 16.5),
                    ),
                    const SizedBox(
                      width: 200,
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.arrow_forward_ios_rounded),
                        color: Colors.grey,),
                  ],
                ),
              ),
              const Divider(
                height: 3,
                thickness: 5,
              ),
              const Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                  "How to use Instagram",
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  children: [
                    const Icon(Icons.access_time_rounded),
                    const SizedBox(
                      width: 6,
                    ),
                    const Text(
                      'Time spent',
                      style: TextStyle(fontSize: 16.5),
                    ),
                    const SizedBox(
                      width: 213,
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.arrow_forward_ios_rounded)
                        ,color: Colors.grey,),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  children: [
                    const Icon(Icons.slow_motion_video_sharp),
                    const SizedBox(
                      width: 6,
                    ),
                    const Text(
                      'Account history',
                      style: TextStyle(fontSize: 16.5),
                    ),
                    const SizedBox(
                      width: 180,
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.arrow_forward_ios_rounded)
                        ,color: Colors.grey,),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  children: [
                    const Icon(Icons.search),
                    const SizedBox(
                      width: 6,
                    ),
                    const Text(
                      'Recent Searches',
                      style: TextStyle(fontSize: 16.5),
                    ),
                    const SizedBox(
                      width: 170,
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.arrow_forward_ios_rounded)
                        ,color: Colors.grey,),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  children: [
                    const Icon(Icons.link),
                    const SizedBox(
                      width: 6,
                    ),
                    const Text(
                      'Link History',
                      style: TextStyle(fontSize: 16.5),
                    ),
                    const SizedBox(
                      width: 205,
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.arrow_forward_ios_rounded),
                        color: Colors.grey,),
                  ],
                ),
              ),
              const Divider(
                height: 3,
                thickness: 5,
              ),
              const Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                  "Information you shared with Instagrem",
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  children: [
                    const Icon(Icons.link),
                    const SizedBox(
                      width: 6,
                    ),
                    const Text(
                      'Transfer your information',
                      style: TextStyle(fontSize: 16.5),
                    ),
                    const SizedBox(
                      width: 107,
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.arrow_forward_ios_rounded),color: Colors.grey,),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  children: [
                    const Icon(Icons.download_for_offline_outlined),
                    const SizedBox(
                      width: 6,
                    ),
                    const Text(
                      'Download your information',
                      style: TextStyle(fontSize: 16.5),
                    ),
                    const SizedBox(
                      width: 95,
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.arrow_forward_ios_rounded),
                        color: Colors.grey,),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}