 import 'package:chat_app/instaui/achive.dart';
import 'package:chat_app/instaui/instsaved.dart';
import 'package:chat_app/instaui/orderandpayment.dart';
import 'package:chat_app/instaui/qrcode.dart';
import 'package:chat_app/instaui/settingsandoriv.dart';
import 'package:chat_app/instaui/youractivity.dart';
import 'package:flutter/material.dart';







class  Profile1 extends StatefulWidget {
  const  Profile1({super.key});

  @override
  State<Profile1> createState() => _Profile1State();
}

class _Profile1State extends State<Profile1> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,

      home: Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 50,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 15,
                  ),
                  const Icon(
                    Icons.lock,
                    size: 20,
                    color: Color.fromARGB(255, 3, 3, 3),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Text(
                    "_vishwa._.offl._",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 25),
                  ),
                  const SizedBox(
                    width: 0,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.arrow_drop_down_outlined,
                      size: 25,
                      color: Color.fromARGB(255, 3, 3, 3),
                    ),
                  ),
                  const SizedBox(
                    width: 45,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.add_box_rounded,
                      size: 25,
                      color: Color.fromARGB(255, 3, 3, 3),
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                      bottomSheet(context: context);
                    },
                    icon: const Icon(
                      Icons.menu,
                      size: 25,
                      color: Color.fromARGB(255, 3, 3, 3),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 40,
                        backgroundImage: NetworkImage(
                            "https://play-lh.googleusercontent.com/C9CAt9tZr8SSi4zKCxhQc9v4I6AOTqRmnLchsu1wVDQL0gsQ3fmbCVgQmOVM1zPru8UH=w240-h480-rw"),
                      ),
                      SizedBox(height: 10),
                      Text(
                        "Vishwa!!! ",
                        style: TextStyle(fontWeight: FontWeight.w900),
                      ),
    
                   
                    ],
                  ),
                  SizedBox(
                    child: Padding(
                      padding: EdgeInsets.only(left: 55, top: 20),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Text(
                                "20",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              ),
                              SizedBox(height: 8),
                              Text(
                                "Posts",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    child: Padding(
                      padding: EdgeInsets.only(left: 35, top: 20),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Text(
                                "1M",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              ),
                              SizedBox(height: 8),
                              Text(
                                "Followers",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    child: Padding(
                      padding: EdgeInsets.only(left: 35, top: 20),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Text(
                                "20",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              ),
                              SizedBox(height: 8),
                              Text(
                                "Folowing",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Container(
                    height: 30,
                    width: 128,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(15),
                      ),
                      color: Colors.grey,
                    ),
                    child: const Padding(
                      padding:
                          EdgeInsets.only(top: 6, bottom: 6, left: 10, right: 10),
                      child: Text(
                        "@_vishwa._.offl._",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  )),
              const SizedBox(height: 10),
              const Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "Live,let Live!!!",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(height: 10),
              Row(
                children: [
                  Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Container(
                        height: 35,
                        width: 160,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(11),
                          ),
                          color: Colors.grey,
                        ),
                        child: const Padding(
                          padding: EdgeInsets.only(top: 10, left: 45, right: 35),
                          child: Text(
                            "Edit profile",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      )),
                  const SizedBox(
                    width: 1,
                  ),
                  Padding(
                      padding: const EdgeInsets.only(left: 9),
                      child: Container(
                        height: 35,
                        width: 160,
                        decoration:  BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(11),
                          ),
                          color: Colors.grey.withOpacity(.2),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.only(top: 10, left: 40, right: 35),
                          child: Text(
                            "Share profile",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      )),
                  Padding(
                      padding: const EdgeInsets.only(left: 9),
                      child: Container(
                        height: 35,
                        width: 40,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(11),
                          ),
                          color: Colors.grey,
                        ),
                        child: const Padding(
                            padding: EdgeInsets.only(),
                            child: Icon(Icons.person_add_alt)),
                      )),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              const SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 32,
                          backgroundColor: Colors.black,
                          child: CircleAvatar(
                            radius: 29,
                            backgroundImage: NetworkImage(
                                'https://images.statusfacebook.com/profile_pictures/boys-dp/boys-dp-153.jpg'),
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "Trip...!!",
                          style: TextStyle(
                            fontWeight: FontWeight.w800,
                            color: Colors.black,
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 32,
                          backgroundColor: Colors.black,
                          child: CircleAvatar(
                            radius: 29,
                            backgroundImage: NetworkImage(
                                'https://images.statusfacebook.com/profile_pictures/boys-dp/boys-dp-153.jpg'),
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "...!!",
                          style: TextStyle(
                            fontWeight: FontWeight.w800,
                            color: Colors.black,
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 32,
                          backgroundColor: Colors.black,
                          child: CircleAvatar(
                            radius: 29,
                            backgroundImage: NetworkImage(
                                'https://images.statusfacebook.com/profile_pictures/boys-dp/boys-dp-153.jpg'),
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "School...!!",
                          style: TextStyle(
                            fontWeight: FontWeight.w800,
                            color: Colors.black,
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 32,
                          backgroundColor: Colors.black,
                          child: CircleAvatar(
                            radius: 29,
                            backgroundImage: NetworkImage(
                                'https://images.statusfacebook.com/profile_pictures/boys-dp/boys-dp-153.jpg'),
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "boys...!!",
                          style: TextStyle(
                            fontWeight: FontWeight.w800,
                            color: Colors.black,
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 32,
                          backgroundColor: Colors.black,
                          child: CircleAvatar(
                            radius: 29,
                            backgroundImage: NetworkImage(
                                'https://images.statusfacebook.com/profile_pictures/boys-dp/boys-dp-153.jpg'),
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "Bday...!!!",
                          style: TextStyle(
                            fontWeight: FontWeight.w800,
                            color: Colors.black,
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 32,
                          backgroundColor: Colors.black,
                          child: CircleAvatar(
                            radius: 29,
                            backgroundImage: NetworkImage(
                                'https://images.statusfacebook.com/profile_pictures/boys-dp/boys-dp-153.jpg'),
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "Memories...!!",
                          style: TextStyle(
                            fontWeight: FontWeight.w800,
                            color: Colors.black,
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 32,
                          backgroundColor: Colors.black,
                          child: CircleAvatar(
                            radius: 29,
                            backgroundImage: NetworkImage(
                                'https://images.statusfacebook.com/profile_pictures/boys-dp/boys-dp-153.jpg'),
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "Brother..",
                          style: TextStyle(
                            fontWeight: FontWeight.w800,
                            color: Colors.black,
                          ),
                        )
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Column(
                          children: [
                            CircleAvatar(
                              radius: 32,
                              backgroundColor: Colors.black,
                              child: CircleAvatar(
                                radius: 29,
                                backgroundImage: NetworkImage(
                                    'https://images.statusfacebook.com/profile_pictures/boys-dp/boys-dp-153.jpg'),
                              ),
                            ),
                            SizedBox(height: 8),
                            Text(
                              "Home Toun",
                              style: TextStyle(
                                fontWeight: FontWeight.w800,
                                color: Colors.black,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ]),
              ),
              const SizedBox(
                height: 15,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    width: 40,
                    child: Icon(
                      Icons.post_add,
                      size: 35,
                    ),
                  ),
                  SizedBox(
                    child: Icon(
                      Icons.video_call_outlined,
                      size: 35,
                    ),
                  ),
                  SizedBox(
                    child: Icon(
                      Icons.person_2_outlined,
                      size: 35,
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Divider(
                height: 1,
                thickness: 1,
              ),
              const SizedBox(
                height: 5,
              ),
              Padding(
                  padding: const EdgeInsets.only(left: 0),
                  child: Container(
                    height: 135,
                    width: 160,
                    color: Colors.grey,
                    child: const Image(
                      image: NetworkImage(
                          "https://play-lh.googleusercontent.com/C9CAt9tZr8SSi4zKCxhQc9v4I6AOTqRmnLchsu1wVDQL0gsQ3fmbCVgQmOVM1zPru8UH=w240-h480-rw"),
                      fit: BoxFit.cover,
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}

bottomSheet({required BuildContext context}) {
  showModalBottomSheet(
      isScrollControlled: true,
      context: context,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(18),
          topRight: Radius.circular(18),
        ),
      ),
      builder: (BuildContext context) {
        return Container(
          height: MediaQuery.of(context).size.height * 3 / 4,
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(18),
              topRight: Radius.circular(18),
            ),
            color: Colors.white,
            border: Border.all(color: Colors.black),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 30,
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
                    width: 10,
                  ),
                  TextButton(
                    onPressed: () {


 Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const Settings (),
                            ),
                          );



                      
                    },
                    child: const Text(
                      "Settings and privacy",
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Colors.black,
                          fontSize: 20),
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 15,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.abc_rounded,
                        color: Colors.black,
                      )),
                  const SizedBox(
                    width: 10,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      "Threads",
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Colors.black,
                          fontSize: 20),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 15,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.auto_graph,
                        color: Colors.black,
                      )),
                  const SizedBox(
                    width: 10,
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const Activity(),
                            ),
                          );
                    },
                    child: const Text(
                      "Your activity",
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Colors.black,
                          fontSize: 20),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 15,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.archive,
                        color: Colors.black,
                      )),
                  const SizedBox(
                    width: 10,
                  ),
                  TextButton(
                    onPressed: () {
                      
 Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const Archive(),
                            ),
                          );
                    },
                    child: const Text(
                      "Archive",
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Colors.black,
                          fontSize: 20),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 15,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.qr_code_2_outlined,
                        color: Colors.black,
                      )),
                  const SizedBox(
                    width: 10,
                  ),
                  TextButton(
                    onPressed: () {
                       Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const Qrcode(),
                            ),
                          );
                    },
                    child: const Text(
                      "QR code",
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Colors.black,
                          fontSize: 20),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 15,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.bookmark_border_outlined,
                        color: Colors.black,
                      )),
                  const SizedBox(
                    width: 10,
                  ),
                  TextButton(
                    onPressed: () {
                       Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const Saved(),
                            ),
                          );
                    },
                    child: const Text(
                      "Saved",
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Colors.black,
                          fontSize: 20),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 15,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.person_2_outlined,
                        color: Colors.black,
                      )),
                  const SizedBox(
                    width: 10,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      "Supervision",
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Colors.black,
                          fontSize: 20),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 15,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.payment,
                        color: Colors.black,
                      )),
                  const SizedBox(
                    width: 10,
                  ),
                  TextButton(
                    onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const order (),
                            ),
                          );
                    },
                    child: const Text(
                      "Orders and payments",
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Colors.black,
                          fontSize: 20),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 15,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.verified_outlined,
                        color: Colors.black,
                      )),
                  const SizedBox(
                    width: 10,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      "Meta Verified",
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Colors.black,
                          fontSize: 20),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 15,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.menu,
                        color: Colors.black,
                      )),
                  const SizedBox(
                    width: 10,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      "Close friends",
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Colors.black,
                          fontSize: 20),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 15,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.star_border,
                        color: Colors.black,
                      )),
                  const SizedBox(
                    width: 10,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      "Favourites",
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Colors.black,
                          fontSize: 20),
                    ),
                  ),
                ],
              ),
            ],
          ),
        );
      });
}
