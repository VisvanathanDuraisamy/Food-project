import 'package:flutter/material.dart';
class Homeui1 extends StatefulWidget {
  const Homeui1({super.key});

  @override
  State<Homeui1> createState() => _Homeui1State();
}

class _Homeui1State extends State<Homeui1> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
debugShowCheckedModeBanner: false,
home: Scaffold(
   backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Colors.white,
            title: const Text(
              "Instagram",
              
              style: TextStyle(
                fontSize: 28,color: Colors.black
              ),
            ),
            actions: [
              IconButton(
                icon: const Icon(Icons.favorite_border,color: Colors.black,),
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(Icons.send_outlined,color: Colors.black,),
                onPressed: () {},
              ),
            ],
          ),
   body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: List.generate(
                    8,
                    (index) => Container(
                          padding: const EdgeInsets.all(10),
                          child: const Column(
                            children: [
                              CircleAvatar(
                                radius: 40,
                                backgroundImage: NetworkImage(
                                    "https://sguru.org/wp-content/uploads/2017/04/attitude-boys-profile-pics-for-Facebook-9.jpg"),
                                child: CircleAvatar(
                                  radius: 37,
                                  backgroundImage: NetworkImage(
                                      'https://images.statusfacebook.com/profile_pictures/boys-dp/boys-dp-153.jpg'),
                                ),
                              ),
                              SizedBox(height: 8),
                              Text("Add Story")
                            ],
                          ),
                        )),
              ),
            ),
            const Divider(
              height: 5,
              thickness: 5,
            ),
            Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8),
                      child: Container(
                        child: const CircleAvatar(
                          radius: 20,
                          backgroundImage: NetworkImage(
                              "https://sguru.org/wp-content/uploads/2017/04/attitude-boys-profile-pics-for-Facebook-9.jpg"),
                        ),
                      ),
                    ),
                    const Text(
                      "Its_Santhosh_03",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(width: 190),
                    IconButton(
                      icon: const Icon(Icons.more_vert),
                      onPressed: () {},
                    ),
                  ],
                ),
                const Image(
                    image: NetworkImage(
                        'https://www.attitudestatus.org/wp-content/uploads/2020/07/dp-image-79-scaled.jpg')),
                Row(
                  children: [
                    IconButton(
                      icon: const Icon(Icons.favorite),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: const Icon(Icons.chat_bubble_outline),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: const Icon(Icons.send_outlined),
                      onPressed: () {},
                    ),
                    const SizedBox(
                      width: 210,
                    ),
                    IconButton(
                      icon: const Icon(Icons.bookmark),
                      onPressed: () {},
                    ),
                  ],
                ),
                const Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: CircleAvatar(
                            radius: 15,
                            backgroundImage: NetworkImage(
                                "https://adhurihasrate.in/wp-content/uploads/2020/12/best-images-for-whatsapp-dp-11-1.jpeg"),
                          ),
                        ),
                        SizedBox(
                          width: 9,
                        ),
                        Text("(Add a Command)"),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8),
                      child: Container(
                        child: const CircleAvatar(
                          radius: 20,
                          backgroundImage: NetworkImage(
                              "https://sguru.org/wp-content/uploads/2017/04/attitude-boys-profile-pics-for-Facebook-9.jpg"),
                        ),
                      ),
                    ),
                    const Text(
                      "Its_Santhosh_03",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(width: 190),
                    IconButton(
                      icon: const Icon(Icons.more_vert),
                      onPressed: () {},
                    ),
                  ],
                ),
                const Image(
                    image: NetworkImage(
                        'https://www.attitudestatus.org/wp-content/uploads/2020/07/dp-image-79-scaled.jpg')),
                Row(
                  children: [
                    IconButton(
                      icon: const Icon(Icons.favorite),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: const Icon(Icons.chat_bubble_outline),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: const Icon(Icons.send_outlined),
                      onPressed: () {},
                    ),
                    const SizedBox(
                      width: 210,
                    ),
                    IconButton(
                      icon: const Icon(Icons.bookmark),
                      onPressed: () {},
                    ),
                  ],
                ),
                const Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: CircleAvatar(
                            radius: 15,
                            backgroundImage: NetworkImage(
                                "https://adhurihasrate.in/wp-content/uploads/2020/12/best-images-for-whatsapp-dp-11-1.jpeg"),
                          ),
                        ),
                        SizedBox(
                          width: 9,
                        ),
                        Text("(Add a Command)"),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8),
                      child: Container(
                        child: const CircleAvatar(
                          radius: 20,
                          backgroundImage: NetworkImage(
                              "https://sguru.org/wp-content/uploads/2017/04/attitude-boys-profile-pics-for-Facebook-9.jpg"),
                        ),
                      ),
                    ),
                    const Text(
                      "Its_Santhosh_03",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(width: 190),
                    IconButton(
                      icon: const Icon(Icons.more_vert),
                      onPressed: () {},
                    ),
                  ],
                ),
                const Image(
                    image: NetworkImage(
                        'https://www.attitudestatus.org/wp-content/uploads/2020/07/dp-image-79-scaled.jpg')),
                Row(
                  children: [
                    IconButton(
                      icon: const Icon(Icons.favorite),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: const Icon(Icons.chat_bubble_outline),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: const Icon(Icons.send_outlined),
                      onPressed: () {},
                    ),
                    const SizedBox(
                      width: 210,
                    ),
                    IconButton(
                      icon: const Icon(Icons.bookmark),
                      onPressed: () {},
                    ),
                  ],
                ),
                const Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: CircleAvatar(
                            radius: 15,
                            backgroundImage: NetworkImage(
                                "https://adhurihasrate.in/wp-content/uploads/2020/12/best-images-for-whatsapp-dp-11-1.jpeg"),
                          ),
                        ),
                        SizedBox(
                          width: 9,
                        ),
                        Text("(Add a Command)"),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8),
                      child: Container(
                        child: const CircleAvatar(
                          radius: 20,
                          backgroundImage: NetworkImage(
                              "https://sguru.org/wp-content/uploads/2017/04/attitude-boys-profile-pics-for-Facebook-9.jpg"),
                        ),
                      ),
                    ),
                    const Text(
                      "Its_Santhosh_03",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(width: 190),
                    IconButton(
                      icon: const Icon(Icons.more_vert),
                      onPressed: () {},
                    ),
                  ],
                ),
                const Image(
                    image: NetworkImage(
                        'https://www.attitudestatus.org/wp-content/uploads/2020/07/dp-image-79-scaled.jpg')),
                Row(
                  children: [
                    IconButton(
                      icon: const Icon(Icons.favorite),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: const Icon(Icons.chat_bubble_outline),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: const Icon(Icons.send_outlined),
                      onPressed: () {},
                    ),
                    const SizedBox(
                      width: 210,
                    ),
                    IconButton(
                      icon: const Icon(Icons.bookmark),
                      onPressed: () {},
                    ),
                  ],
                ),
                const Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: CircleAvatar(
                            radius: 15,
                            backgroundImage: NetworkImage(
                                "https://adhurihasrate.in/wp-content/uploads/2020/12/best-images-for-whatsapp-dp-11-1.jpeg"),
                          ),
                        ),
                        SizedBox(
                          width: 9,
                        ),
                        Text("(Add a Command)"),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8),
                      child: Container(
                        child: const CircleAvatar(
                          radius: 20,
                          backgroundImage: NetworkImage(
                              "https://sguru.org/wp-content/uploads/2017/04/attitude-boys-profile-pics-for-Facebook-9.jpg"),
                        ),
                      ),
                    ),
                    const Text(
                      "Its_Santhosh_03",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(width: 190),
                    IconButton(
                      icon: const Icon(Icons.more_vert),
                      onPressed: () {},
                    ),
                  ],
                ),
                const Image(
                    image: NetworkImage(
                        'https://www.attitudestatus.org/wp-content/uploads/2020/07/dp-image-79-scaled.jpg')),
                Row(
                  children: [
                    IconButton(
                      icon: const Icon(Icons.favorite),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: const Icon(Icons.chat_bubble_outline),
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: const Icon(Icons.send_outlined),
                      onPressed: () {},
                    ),
                    const SizedBox(
                      width: 210,
                    ),
                    IconButton(
                      icon: const Icon(Icons.bookmark),
                      onPressed: () {},
                    ),
                  ],
                ),
                const Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: CircleAvatar(
                            radius: 15,
                            backgroundImage: NetworkImage(
                                "https://adhurihasrate.in/wp-content/uploads/2020/12/best-images-for-whatsapp-dp-11-1.jpeg"),
                          ),
                        ),
                        SizedBox(
                          width: 9,
                        ),
                        Text("(Add a Command)"),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
),
    );
  }
}