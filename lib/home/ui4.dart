import 'package:flutter/material.dart';

void main() {
  runApp(const Ui4());
}

class Ui4 extends StatelessWidget {
  const Ui4({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Myui4(),
    );
  }
}

class Myui4 extends StatefulWidget {
  const Myui4({super.key});

  @override
  State<Myui4> createState() => _Myui4State();
}

class _Myui4State extends State<Myui4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                  width: 9,
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.arrow_back,
                    size: 30,
                    color: Color.fromARGB(255, 3, 3, 3),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                const Text(
                  "View Post",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 22),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Container(
                    height: 390,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(15),
                        ),
                        color: Colors.blueGrey),
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
                              'Vishwanathan',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 0, 0, 0)),
                            ),
                            subtitle: const Text(
                              '1h ago',
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
                          const SizedBox(
                            height: 10,
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 140, left: 0),
                            child: Text(
                              "C## In A Nustshell",
                              style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontWeight: FontWeight.bold,
                                fontSize: 22,
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(25),
                            child: Text(
                              "C is an imperative procedural language, supporting structured programming, lexical variable scope, and recursion, with a static type system.",
                              style: TextStyle(
                                color: Color.fromARGB(255, 246, 243, 243),
                                fontWeight: FontWeight.normal,
                                fontSize: 18,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 20, left: 25),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 60,
                                  width: 60,
                                  decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10),
                                  ),
                                  color: Colors.amber
                                  ),
                                  child: const Image(
                                    image: NetworkImage(
                                        "https://studiousguy.com/wp-content/uploads/2022/04/Statistics.jpg"),
                                    fit: BoxFit.cover,
                                  ),
                                 
                                 
                                ),
                                const SizedBox(
                                  width: 20,
                                ),
                                Container(
                                  height: 60,
                                  width: 60,
                                  child:  const Image(
                                    image: NetworkImage(
                                        "https://studiousguy.com/wp-content/uploads/2022/04/Statistics.jpg"),
                                    fit: BoxFit.cover,
                                  ),
                                  color: Colors.black,
                                ),
                              
                              ],
                            ),
                          ),
                      const SizedBox(
                        height: 15,
                      ),
                      Padding(
                            padding: const EdgeInsets.only(right: 20, left: 25),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 40,
                                  width: 60,
                                  decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10),
                                  ),
                                  color: Color.fromARGB(255, 131, 130, 130)
                                  ),
                                  child: const Padding(
                                    padding: EdgeInsets.only(top: 8,left: 10),
                                    child: Text("C##",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  ),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                  Container(
                                  height: 40,
                                  width: 145,
                                  decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10),
                                  ),
                                  color: Color.fromARGB(255, 131, 130, 130)
                                  ),
                                  child: const Padding(
                                    padding: EdgeInsets.only(top: 8,left: 10,right: 10),
                                    child: Text("Programming",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  ),
                                ),
                               const SizedBox(
                                  width: 5,
                                ),
                                  Container(
                                  height: 40,
                                  width: 90,
                                  decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10),
                                  ),
                                  color: Color.fromARGB(255, 131, 130, 130)
                                  ),
                                  child: const Padding(
                                    padding: EdgeInsets.only(top: 8,left: 10),
                                    child: Text("Memes",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                                  ),
                                ),
                              
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              
                const Row(
                  children: [
                    SizedBox(
                      width: 22,
                    ),
                    Text(
                      "Replies(80)",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 22),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Container(
                    height: 240,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(15),
                        ),
                        color: Colors.blueGrey),
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
                              'Vishwanathan',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 0, 0, 0)),
                            ),
                            subtitle: const Text(
                              '1h ago',
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
                            padding: EdgeInsets.all(20),
                            child: Text(
                              "C is an imperative procedural language, supporting structured programming, lexical variable scope.",
                              style: TextStyle(
                                color: Color.fromARGB(255, 244, 243, 243),
                                fontWeight: FontWeight.normal,
                                fontSize: 18,
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
                                    padding: const EdgeInsets.only(
                                      top: 0,
                                    ),
                                    child: IconButton(
                                      onPressed: () {},
                                      icon: const Icon(Icons.thumb_up_alt),
                                    ),
                                  ),
                                  const Padding(
                                      padding: EdgeInsets.only(
                                        top: 15,
                                      ),
                                      child: Text(
                                        "120 Likes",
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
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
                   Padding(
                  padding: const EdgeInsets.all(20),
                  child: Container(
                    height: 240,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(15),
                        ),
                        color: Colors.blueGrey),
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
                              'Arun',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 0, 0, 0)),
                            ),
                            subtitle: const Text(
                              '1h ago',
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
                            padding: EdgeInsets.all(20),
                            child: Text(
                              "C is an imperative procedural language, supporting structured programming, lexical variable scope.",
                              style: TextStyle(
                                color: Color.fromARGB(255, 244, 243, 243),
                                fontWeight: FontWeight.normal,
                                fontSize: 18,
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
                                    padding: const EdgeInsets.only(
                                      top: 0,
                                    ),
                                    child: IconButton(
                                      onPressed: () {},
                                      icon: const Icon(Icons.thumb_up_alt),
                                    ),
                                  ),
                                  const Padding(
                                      padding: EdgeInsets.only(
                                        top: 15,
                                      ),
                                      child: Text(
                                        "120 Likes",
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
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
                   Padding(
                  padding: const EdgeInsets.all(20),
                  child: Container(
                    height: 240,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(15),
                        ),
                        color: Colors.blueGrey),
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
                              'Santhosh',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 0, 0, 0)),
                            ),
                            subtitle: const Text(
                              '1h ago',
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
                            padding: EdgeInsets.all(20),
                            child: Text(
                              "C is an imperative procedural language, supporting structured programming, lexical variable scope.",
                              style: TextStyle(
                                color: Color.fromARGB(255, 244, 243, 243),
                                fontWeight: FontWeight.normal,
                                fontSize: 18,
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
                                    padding: const EdgeInsets.only(
                                      top: 0,
                                    ),
                                    child: IconButton(
                                      onPressed: () {},
                                      icon: const Icon(Icons.thumb_up_alt),
                                    ),
                                  ),
                                  const Padding(
                                      padding: EdgeInsets.only(
                                        top: 15,
                                      ),
                                      child: Text(
                                        "120 Likes",
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
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
          ],
        ),
      ),
      bottomNavigationBar: TextFormField(
        decoration: const InputDecoration(
          prefixIcon: Icon(Icons.pin_drop_sharp),
          labelText: 'Will,i think....',
          suffixIcon: Icon(Icons.send),
        ),
        keyboardType: TextInputType.text,
      ),
    );
  }
}
