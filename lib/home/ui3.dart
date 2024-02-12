import 'package:flutter/material.dart';

void main() {
  runApp(const Ui3());
}

class Ui3 extends StatelessWidget {
  const Ui3({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Myui3(),
    );
  }
}

class Myui3 extends StatefulWidget {
  const Myui3({super.key});

  @override
  State<Myui3> createState() => _Myui3State();
}

class _Myui3State extends State<Myui3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            color: Colors.blueAccent,
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
                      width: 9,
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.menu,
                        size: 30,
                        color: Color.fromARGB(255, 246, 241, 241),
                      ),
                    ),
                    const SizedBox(
                      width: 280,
                    ),
                    const CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          "https://play-lh.googleusercontent.com/C9CAt9tZr8SSi4zKCxhQc9v4I6AOTqRmnLchsu1wVDQL0gsQ3fmbCVgQmOVM1zPru8UH=w240-h480-rw"),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 25,
                ),
                ListTile(
                  title: const Text(
                    "Hi,vishwa",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  subtitle: const Text(
                    'Find topics that you like to read.',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.normal,
                        color: Colors.white),
                  ),
                  trailing: IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.search,
                      size: 40,
                      color: Color.fromARGB(255, 250, 245, 245),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 100,
                ),
                Column(
                  children: [
                    Container(
                      height: 594,
                      width: double.infinity,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20),
                          topLeft: Radius.circular(20),
                        ),
                        color: Color.fromARGB(255, 204, 189, 189),
                      ),
                      
                      child: Column(
                        children: [
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(20),
                                  child: Container(
                                    height: 48,
                                    width: 145,
                                    decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(15),
                                      ),
                                      color: Color.fromARGB(255, 239, 237, 237),
                                    ),
                                    child: const SizedBox(
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                            top: 10,
                                            bottom: 10,
                                            left: 35,
                                            right: 35),
                                        child: Text(
                                          "Popular",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Color.fromARGB(
                                                  255, 28, 181, 205),
                                              fontSize: 20),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 2,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(20),
                                  child: Container(
                                    height: 48,
                                    width: 190,
                                    decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(15),
                                      ),
                                      color: Color.fromARGB(255, 239, 237, 237),
                                    ),
                                    child: const SizedBox(
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                            top: 12,
                                            bottom: 15,
                                            left: 30,
                                            right: 30),
                                        child: Text(
                                          "Recommended",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Color.fromARGB(
                                                  255, 28, 181, 205),
                                              fontSize: 20),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(20),
                                  child: Container(
                                    height: 48,
                                    width: 145,
                                    decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(15),
                                      ),
                                      color: Color.fromARGB(255, 239, 237, 237),
                                    ),
                                    child: const SizedBox(
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                            top: 10,
                                            bottom: 10,
                                            left: 19,
                                            right: 10),
                                        child: Text(
                                          "New Topic",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Color.fromARGB(
                                                  255, 28, 181, 205),
                                              fontSize: 20),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 2,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(20),
                                  child: Container(
                                    height: 48,
                                    width: 120,
                                    decoration: const BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(15),
                                      ),
                                      color: Color.fromARGB(255, 239, 237, 237),
                                    ),
                                    child: const SizedBox(
                                      child: Padding(
                                        padding: EdgeInsets.only(
                                            top: 12,
                                            bottom: 15,
                                            left: 30,
                                            right: 30),
                                        child: Text(
                                          "Books",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Color.fromARGB(
                                                  255, 28, 181, 205),
                                              fontSize: 20),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const Padding(
                            padding:
                                EdgeInsets.only(top: 4, bottom: 20, left: 20),
                            child: Row(
                              children: [
                                SizedBox(
                                  height: 28,
                                  child: Text(
                                    "Popular Topics",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Color.fromARGB(255, 5, 5, 5),
                                        fontSize: 20),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 20),
                                      child: Container(
                                          height: 140,
                                          width: 140,
                                          decoration: const BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                Radius.circular(15),
                                              ),
                                              color: Colors.purple),
                                          child: const Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              SizedBox(
                                                height: 30,
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                    top: 0,
                                                    right: 20,
                                                    left: 20),
                                                child: Text(
                                                  "C##",
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Color.fromARGB(
                                                        255,
                                                        255,
                                                        249,
                                                        249,
                                                      ),
                                                      fontSize: 25),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                    top: 0,
                                                    right: 20,
                                                    left: 20),
                                                child: Text(
                                                  "30 poats",
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Color.fromARGB(
                                                        255,
                                                        255,
                                                        249,
                                                        249,
                                                      ),
                                                      fontSize: 15),
                                                ),
                                              ),
                                            ],
                                          )),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 20),
                                      child: Container(
                                          height: 140,
                                          width: 140,
                                          decoration: const BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                Radius.circular(15),
                                              ),
                                              color: Color.fromARGB(
                                                  255, 111, 164, 249)),
                                          child: const Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              SizedBox(
                                                height: 30,
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                    top: 0,
                                                    right: 20,
                                                    left: 20),
                                                child: Text(
                                                  "Java",
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Color.fromARGB(
                                                        255,
                                                        255,
                                                        249,
                                                        249,
                                                      ),
                                                      fontSize: 25),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                    top: 0,
                                                    right: 20,
                                                    left: 20),
                                                child: Text(
                                                  "20 poats",
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Color.fromARGB(
                                                        255,
                                                        255,
                                                        249,
                                                        249,
                                                      ),
                                                      fontSize: 15),
                                                ),
                                              ),
                                            ],
                                          )),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 20),
                                      child: Container(
                                          height: 140,
                                          width: 140,
                                          decoration: const BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                Radius.circular(15),
                                              ),
                                              color: Color.fromARGB(
                                                  255, 238, 10, 132)),
                                          child: const Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              SizedBox(
                                                height: 30,
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                    top: 0,
                                                    right: 20,
                                                    left: 20),
                                                child: Text(
                                                  "Flutter",
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Color.fromARGB(
                                                        255,
                                                        255,
                                                        249,
                                                        249,
                                                      ),
                                                      fontSize: 25),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                    top: 0,
                                                    right: 20,
                                                    left: 20),
                                                child: Text(
                                                  "30 poats",
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Color.fromARGB(
                                                        255,
                                                        255,
                                                        249,
                                                        249,
                                                      ),
                                                      fontSize: 15),
                                                ),
                                              ),
                                            ],
                                          )),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 20),
                                      child: Container(
                                          height: 140,
                                          width: 140,
                                          decoration: const BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                Radius.circular(15),
                                              ),
                                              color: Colors.purple),
                                          child: const Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              SizedBox(
                                                height: 30,
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                    top: 0,
                                                    right: 20,
                                                    left: 20),
                                                child: Text(
                                                  "C##",
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Color.fromARGB(
                                                        255,
                                                        255,
                                                        249,
                                                        249,
                                                      ),
                                                      fontSize: 25),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                    top: 0,
                                                    right: 20,
                                                    left: 20),
                                                child: Text(
                                                  "30 poats",
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Color.fromARGB(
                                                        255,
                                                        255,
                                                        249,
                                                        249,
                                                      ),
                                                      fontSize: 15),
                                                ),
                                              ),
                                            ],
                                          )),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 20),
                                      child: Container(
                                          height: 140,
                                          width: 140,
                                          decoration: const BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                Radius.circular(15),
                                              ),
                                              color: Color.fromARGB(
                                                  255, 111, 164, 249)),
                                          child: const Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              SizedBox(
                                                height: 30,
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                    top: 0,
                                                    right: 20,
                                                    left: 20),
                                                child: Text(
                                                  "React",
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Color.fromARGB(
                                                        255,
                                                        255,
                                                        249,
                                                        249,
                                                      ),
                                                      fontSize: 25),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                    top: 0,
                                                    right: 20,
                                                    left: 20),
                                                child: Text(
                                                  "20 poats",
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Color.fromARGB(
                                                        255,
                                                        255,
                                                        249,
                                                        249,
                                                      ),
                                                      fontSize: 15),
                                                ),
                                              ),
                                            ],
                                          )),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 20),
                                      child: Container(
                                          height: 140,
                                          width: 140,
                                          decoration: const BoxDecoration(
                                              borderRadius: BorderRadius.all(
                                                Radius.circular(15),
                                              ),
                                              color: Color.fromARGB(
                                                  255, 238, 10, 132)),
                                          child: const Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              SizedBox(
                                                height: 30,
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                    top: 0,
                                                    right: 20,
                                                    left: 20),
                                                child: Text(
                                                  "Python",
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Color.fromARGB(
                                                        255,
                                                        255,
                                                        249,
                                                        249,
                                                      ),
                                                      fontSize: 25),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                    top: 0,
                                                    right: 20,
                                                    left: 20),
                                                child: Text(
                                                  "30 poats",
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Color.fromARGB(
                                                        255,
                                                        255,
                                                        249,
                                                        249,
                                                      ),
                                                      fontSize: 15),
                                                ),
                                              ),
                                            ],
                                          )),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          const Padding(
                            padding:
                                EdgeInsets.only(top: 4, bottom: 20, left: 20),
                            child: Row(
                              children: [
                                Text(
                                  "Trending Posts",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromARGB(255, 1, 1, 1),
                                      fontSize: 20),
                                ),
                              ],
                            ),
                          ),
                          SingleChildScrollView(
                            scrollDirection: Axis.vertical,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(20),
                                  child: Container(
                                    height: 200,
                                    width: double.infinity,
                                    decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(15),
                                        ),
                                        color: Colors.white),
                                    child: SizedBox(
                                      height: 40,
                                      child: Column(
                                        children: [
                                          ListTile(
                                            leading: const CircleAvatar(
                                              radius: 25,
                                              backgroundImage: NetworkImage(
                                                  "https://play-lh.googleusercontent.com/C9CAt9tZr8SSi4zKCxhQc9v4I6AOTqRmnLchsu1wVDQL0gsQ3fmbCVgQmOVM1zPru8UH=w240-h480-rw"),
                                            ),
                                            title: const Text(
                                              "C## In A Nustshell",
                                              style: TextStyle(
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.bold,
                                                  color: Color.fromARGB(
                                                      255, 0, 0, 0)),
                                            ),
                                            subtitle: const Text(
                                              'Vishwanathan',
                                              style: TextStyle(
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.normal,
                                                  color: Colors.grey),
                                            ),
                                            trailing: IconButton(
                                              onPressed: () {},
                                              icon: const Icon(Icons.bookmark,
                                                  size: 30, color: Colors.grey),
                                            ),
                                          ),
                                          const Padding(
                                            padding: EdgeInsets.all(10),
                                            child: Text(
                                              "C is an imperative procedural language, supporting structured programming, lexical variable scope, and recursion, with a static type system.",
                                              style: TextStyle(
                                                color: Colors.grey,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 15,
                                              ),
                                            ),
                                          ),
                                        
                                                Column(
                                                  children: [
                                                    Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      children: [
                                                        Padding(
                                                           padding: const EdgeInsets.only(top: 0,),
                                                          child: IconButton(
                                                            onPressed: () {},
                                                            icon: const Icon(
                                                                Icons.thumb_up_alt),
                                                          ),
                                                         
                                                        ),
                                                           const Padding(
                                                          padding: EdgeInsets.only(top: 15,)
                                                           
                                                         , child: Text("120 Likes",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,),)
                                                         
                                                        ),
                                                        const SizedBox(
                                                          width: 2,
                                                        ),
                                                           Padding(
                                                          padding: const EdgeInsets.only(top: 0,),
                                                          child: IconButton(
                                                            onPressed: () {},
                                                            icon: const Icon(
                                                                Icons.comment),
                                                          ),
                                                         
                                                        ),
                                                           const Padding(
                                                          padding: EdgeInsets.only(top: 15,)
                                                           
                                                         , child: Text("80 Comment",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,),)
                                                         
                                                        ),
                                                               Padding(
                                                          padding: const EdgeInsets.only(top: 0,),
                                                          child: IconButton(
                                                            onPressed: () {},
                                                            icon: const Icon(
                                                                Icons.remove_red_eye),
                                                          ),
                                                         
                                                        ),
                                                           const Padding(
                                                          padding: EdgeInsets.only(top: 15,)
                                                           
                                                         , child: Text("200 Views",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold,),)
                                                         
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              
                                            


                                          
                                        ],
                                      ),
                                    ),
                                  ),
                                  
                                ),
                                
                                


                                
                              ],
                              
                            ),


                          ),



                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
