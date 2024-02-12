// import 'package:flutter/material.dart';

// void main() {
//   runApp(const App());
// }

// class App extends StatelessWidget {
//   const App({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       home: App1(),
//     );
//   }
// }

// class App1 extends StatefulWidget {
//   const App1({super.key});

//   @override
//   State<App1> createState() => _App1State();
// }

// class _App1State extends State<App1> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text(
//           "Alert Box",
//           style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
//         ),
//       ),
//       body: Center(
//         child: ElevatedButton(
//           child: const Text("Click me"),
//           onPressed: () {
//             showDialog(
//                 context: context,
//                 builder: (BuildContext context) {
//                   return
//                    AlertDialog(
//                     title: const Text("vishwa"),
//                     content: const Text("Are you done or not"),
//                     shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(13),
//                     ),
//                     actions: [
//                       TextButton(
//                           onPressed: () {
//                             Navigator.of(context).pop();
//                           },
//                           child: const Text("Cancel")),
//                       TextButton(
//                           onPressed: () {
//                             Navigator.of(context).pop();
//                           },
//                           child: const Text("ok")),
//                     ],
//                   );
//                 });
//             bottomSheet({required BuildContext context}) {
//               showModalBottomSheet(
//                   context: context,
//                   builder: (BuildContext context) {
//                     return Container(
//                       height: 150,
//                       child: Padding(
//                         padding: const EdgeInsets.all(20),
//                         child: Column(
//                           children: [
//                             const SizedBox(
//                               height: 10,
//                             ),
//                             const Text(
//                               "This is a bottom sheet",
//                               style: TextStyle(
//                                   fontSize: 22, fontWeight: FontWeight.bold),
//                             ),
//                             const SizedBox(
//                               height: 15,
//                             ),
//                             ElevatedButton(
//                                 onPressed: () {
//                                   Navigator.of(context).pop();
//                                 },
//                                 child: const Text("Close")),
//                           ],
//                         ),
//                       ),
//                     );
//                   });
//             }
//           },
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Deshboard',
      theme: ThemeData(primaryColor: Colors.white),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Alert Box",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text("Click me "),
          onPressed: () {
            bottomSheet(context: context);
          },
        ),
      ),
    );
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
              color: Colors.orangeAccent,
              border: Border.all(color: Colors.black),
            ),
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: [
                  const SizedBox(
                    height: 95,
                    child: CircleAvatar(
                      radius: 50,
                      backgroundImage: NetworkImage(
                          "https://adhurihasrate.in/wp-content/uploads/2020/12/best-images-for-whatsapp-dp-11-1.jpeg"),
                    ),
                  ),
                  const SizedBox(
                    child: Text(
                      "Email or UserName",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 2 * 8,
                          color: Colors.black),
                    ),
                  ),
                  SizedBox(
                    child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          TextFormField(
                            keyboardType: TextInputType.name,
                            decoration: InputDecoration(
                              prefixIcon: const Icon(
                                Icons.person,
                                color: Colors.black,
                                
                              ),
                              hintText: 'Enter Username',
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30),
                              ),
                              
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    child: Text(
                      "Password",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 2 * 8,
                          color: Colors.black),
                    ),
                  ),
                  SizedBox(
                    child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          TextFormField(
                            keyboardType: TextInputType.name,
                            decoration: InputDecoration(
                              prefixIcon: const Icon(
                                Icons.lock,
                                color: Colors.black,
                              ),
                              hintText: 'Enter Password',
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.radio_button_checked,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          const Text(
                            'Remember me?',
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 2 * 8,
                                color: Colors.black),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          const Align(
                            alignment: Alignment.bottomLeft,
                            child: Text(
                              'Forgot Password?',
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 2 * 8,
                                  color: Colors.blue),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: const Text(
                        'Login',
                        selectionColor: Colors.blue,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: const Text("Sigin"),
                  ),
                ],
              ),
            ),
          );
        });
  }
}
