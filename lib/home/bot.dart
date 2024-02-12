// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatefulWidget {
//   const MyApp({super.key});

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(primaryColor: Colors.white),
//       home: const HomeScreen(),
//     );
//   }
// }

// class HomeScreen extends StatefulWidget {
//   const HomeScreen({super.key});

//   @override
//   State<HomeScreen> createState() => _HomeScreenState();
// }

// class _HomeScreenState extends State<HomeScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.start,
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           const Padding(padding: EdgeInsets.all(15)),
//           const Row(
//             children: [
//               SizedBox(
//                 height: 100,
//                 child: Padding(
//                     padding: EdgeInsets.only(
//                   right: 20,
//                 )),
//               ),
//               Icon(Icons.menu),
//               Spacer(),
//               CircleAvatar(
//                 radius: 30,
//                 backgroundImage: NetworkImage(
//                     "https://play-lh.googleusercontent.com/C9CAt9tZr8SSi4zKCxhQc9v4I6AOTqRmnLchsu1wVDQL0gsQ3fmbCVgQmOVM1zPru8UH=w240-h480-rw"),
//               ),
//             ],
//           ),
//           const Column(
//             children: [
//               Row(
//                 children: [
//                   SizedBox(
//                     child: Padding(
//                         padding: EdgeInsets.only(
//                       right: 20,
//                     )),
//                   ),
//                   Text(
//                     "Looking for a paddle?",
//                     style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
//                   ),
//                 ],
//               ),
//               SizedBox(
//                 height: 15,
//                 child: Padding(
//                   padding: EdgeInsets.only(
//                     right: 20,
//                   ),
//                 ),
//               ),
//             ],
//           ),
//           Padding(
//             padding: const EdgeInsets.only(right: 20, left: 20),
//             child: TextFormField(
//               decoration: InputDecoration(
//                 suffixIcon: const Icon(Icons.search),
//                 labelText: "Find an paddle",
//                 border: OutlineInputBorder(
//                   borderRadius: BorderRadius.circular(15),
//                 ),
//               ),
//             ),
//           ),
//           const Row(
//             children: [
//               SizedBox(
//                 height: 40,
//                 child: Padding(padding: EdgeInsets.only(right: 15)),
//               ),
//               Text(
//                 "Most Populer",
//                 style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
//               ),
//               SizedBox(
//                 child: Padding(padding: EdgeInsets.only(right: 15)),
//               ),
//               Text(
//                 "Newest",
//                 style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),
//               )
//             ],
//           ),
//           Padding(
//             padding: const EdgeInsets.all(20),
//             child: Container(
//                 height: 120,
//                 width: double.infinity,
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(18),
//                   border: Border.all(color: const Color.fromARGB(255, 0, 0, 0)),
//                   color: Colors.lightBlue,
//                 ),
//                 child: const Column(
//                   children: [
//                     SizedBox(
//                       height: 20,
//                     ),
//                     ListTile(
//                       title: Text(
//                         "Fanatic",
//                         style: TextStyle(
//                             fontSize: 20, fontWeight: FontWeight.bold),
//                       ),
//                       subtitle: Text(
//                         "from 280",
//                         style: TextStyle(
//                             fontSize: 13, fontWeight: FontWeight.bold),
//                       ),
//                     ),
//                   ],
//                 )),
//           ),
//         ],
//       ),
      
//     );
//   }
  
// } 

//   // showDialog1({required BuildContext context}) {
//   //   AlertDialog alert = AlertDialog(
//   //     title: const Text('AlertDialog Title'),
//   //     content: const Text('AlertDialog description'),
//   //     actions: <Widget>[
//   //       TextButton(
//   //         onPressed: () => Navigator.pop(context, 'Cancel'),
//   //         child: const Text('Cancel'),
//   //       ),
//   //       TextButton(
//   //         onPressed: () => Navigator.pop(context, 'OK'),
//   //         child: const Text('OK'),
//   //       ),
//   //     ],
//   //   );
//   //   showDialog(
//   //       context: context,
//   //       builder: (BuildContext context) {
//   //         return alert;
//   //       });
//   // }

//   // bottomSheet({required BuildContext context}) {
//   //   showModalBottomSheet(
//   //       context: context,
//   //       isDismissible: false,
//   //       builder: (BuildContext innerContext) {
//   //         return Container(
//   //           height: MediaQuery.of(context).size.height / 2,
//   //           width: MediaQuery.of(context).size.width,
//   //           child: Column(
//   //             mainAxisAlignment: MainAxisAlignment.center,
//   //             children: [
//   //               Text("test"),
//   //               Icon(
//   //                 Icons.ad_units,
//   //                 size: 32,
//   //               ),
//   //             ],
//   //           ),
//   //         );
//   //       });
//   // }
// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Page1(),
//     );
//   }
// }

// class Page1 extends StatefulWidget {
//   const Page1({super.key});

//   @override
//   State<Page1> createState() => _Page1State();
// }

// class _Page1State extends State<Page1> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Padding(
//         padding: const EdgeInsets.all(20),
//         child: Column(
//             mainAxisAlignment: MainAxisAlignment.start,
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               const SizedBox(
//                 height: 400,
//                 child: Image(
//                   image: NetworkImage(
//                       "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8prwHHnpfPg39aKLCJHu8lTCYgTO0DTOxo_S3Jj75CE06Baw0P4xcMZm34_sZ5OznIG4&usqp=CAU"),
//                   fit: BoxFit.cover,
//                 ),
//               ),
//               const SizedBox(
//                 child: Text(
//                   "Email or UserName",
//                   style: TextStyle(fontSize: 2 * 8, color: Colors.black),
//                 ),
//               ),
//               SizedBox(
//                   child: Padding(
//                       padding: const EdgeInsets.all(20),
//                       child: Column(
//                           mainAxisAlignment: MainAxisAlignment.start,
//                           children: [
//                             TextFormField(
//                               keyboardType: TextInputType.name,
//                               decoration: InputDecoration(
//                                   prefixIcon: const Icon(Icons.person),
//                                   hintText: 'Enter Username',
//                                   border: OutlineInputBorder(
//                                       borderRadius: BorderRadius.circular(30))),
//                             ),
//                           ]))),
//               const SizedBox(
//                 child: Text(
//                   "Password",
//                   style: TextStyle(fontSize: 2 * 8, color: Colors.black),
//                 ),
//               ),
//               SizedBox(
//                   child: Padding(
//                       padding: const EdgeInsets.all(20),
//                       child: Column(
//                           mainAxisAlignment: MainAxisAlignment.start,
//                           children: [
//                             TextFormField(
//                               keyboardType: TextInputType.name,
//                               decoration: InputDecoration(
//                                   prefixIcon: const Icon(Icons.lock),
//                                   hintText: 'Enter Password',
//                                   border: OutlineInputBorder(
//                                       borderRadius: BorderRadius.circular(30))),
//                             ),
//                           ]))),
//               SizedBox(
//                 child: Padding(
//                   padding: const EdgeInsets.all(20),
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Align(
//                         alignment: Alignment.bottomLeft,
//                         child: IconButton(
//                           onPressed: () {},
//                           icon: const Icon(Icons.radio_button_checked),
//                         ),
//                       ),
//                       const Text(
//                         'Remember me?',
//                         style: TextStyle(fontSize: 2 * 8, color: Colors.black),
//                       ),
//                       const SizedBox(
//                         width: 20,
//                       ),
//                       const Align(
//                         alignment: Alignment.bottomLeft,
//                         child: Text(
//                           'Forgot Password?',
//                           style: TextStyle(fontSize: 2 * 8, color: Colors.blue),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//               Align(
//                 alignment: Alignment.bottomCenter,
//                 child: ElevatedButton(
//                   onPressed: () {},
//                   child: const Text(
//                     'Next',
//                     selectionColor: Colors.blue,
//                   ),
//                 ),
//               ),
//             ]),
//       ),
//     );
//   }
// }



import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 400,
                child: CircleAvatar(
                      radius: (50),
                  backgroundImage: NetworkImage( "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8prwHHnpfPg39aKLCJHu8lTCYgTO0DTOxo_S3Jj75CE06Baw0P4xcMZm34_sZ5OznIG4&usqp=CAU"),
                  
                ),
                
                
             
              ),
              const SizedBox(
                child: Text(
                  "Email or UserName",
                  style: TextStyle(fontSize: 2 * 8, color: Colors.black),
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
                                  prefixIcon: const Icon(Icons.person),
                                  hintText: 'Enter Username',
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(30))),
                            ),
                          ]))),
              const SizedBox(
                child: Text(
                  "Password",
                  style: TextStyle(fontSize: 2 * 8, color: Colors.black),
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
                                  prefixIcon: const Icon(Icons.lock),
                                  hintText: 'Enter Password',
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(30))),
                            ),
                          ]))),
              SizedBox(
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.radio_button_checked),
                        ),
                      ),
                      const Text(
                        'Remember me?',
                        style: TextStyle(fontSize: 2 * 8, color: Colors.black),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      const Align(
                        alignment: Alignment.bottomLeft,
                        child: Text(
                          'Forgot Password?',
                          style: TextStyle(fontSize: 2 * 8, color: Colors.blue),
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
                    'Next',
                    selectionColor: Colors.blue,
                  ),
                ),
              ),
            ]),
      ),
    );
  }
}