import 'dart:async';
import 'package:chat_app/log_in/profile.dart';
import 'package:flutter/material.dart';

class Number extends StatefulWidget {
  const Number({super.key});

  @override
  State<Number> createState() => _NumberState();
}

class _NumberState extends State<Number> {
  get value => null;

  TextEditingController controller = TextEditingController();
  final formKey = GlobalKey<FormState>();

  get validator => value;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Enter your phone number'),
        backgroundColor: const Color.fromARGB(255, 4, 62, 2),
        centerTitle: true,
      ),
      body: Form(
        key: formKey,
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(
                height: 20,
              ),
              const Text(
                "WhatsApp will send an SMS message to verify your phone number.",
                style: TextStyle(
                    fontSize: 14, color: Color.fromARGB(255, 7, 7, 7)),
              ),
               const SizedBox(
                height: 15,
              ),
              const Text(
                "What's your number?",
                style: TextStyle(fontSize: 2 * 10, color: Colors.blue),
              ), const SizedBox(
                height: 15,
              ),
              TextFormField(
                onTap: () {},
                validator: (value) {
                  if (value!.length != 10) {
                    return "Enter your correct number";
                  } else {
                    return null;
                  }
                },
                decoration: const InputDecoration(
                  icon: Icon(Icons.numbers_outlined),
                  hintText: "Enter your phone number",
                  labelText: 'Phone number*',
                ),
                keyboardType: TextInputType.number,
              ),
              SizedBox(
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 20, top: 20),
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: ElevatedButton(
                      onPressed: () {
                        if (formKey.currentState!.validate()) {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const Otp(),
                            ),
                          );
                        }
                      },
                      child: const Text(
                        'Next',
                        selectionColor: Colors.blue,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),

      // bottomNavigationBar:
      // ElevatedButton(
      //   onPressed: () {
      //     if (formKey.currentState!.validate()) {
      //       Navigator.pushReplacement(
      //         context,
      //         MaterialPageRoute(builder: (context) => const
      //           otp()
      //          ),
      //       );
      //     }
      //   },

      //   child: const Text(
      //     'Send',
      //     selectionColor: Colors.blue,
      //             ),

      // ),
    );
  }
}

// class Number extends StatefulWidget {
//   const Number({super.key});

//   @override
//   State<Number> createState() => _NumberState();
// }

// class _NumberState extends State<Number> {
//   get value => null;
//   bool visible= false;
//   TextEditingController controller = TextEditingController();
//   final formKey = GlobalKey<FormState>();

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('VERIFY YOUR NUMBER'),
//         backgroundColor: Colors.greenAccent,
//       ),
//       body: Form(
//         key: formKey,
//         child: Padding(
//           padding: const EdgeInsets.all(18),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.start,
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [

//               Visibility(
//                 visible: visible,
// child: TextFormField(
//   onTap: () {},
//   validator: (value) {
//     if (value!.length != 10) {
//       return "Enter your phone number";
//     } else {
//       return null;
//     }
//   },
//                   decoration: InputDecoration(
//                     hintText: "Phone Number",
//                     border: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(12),
//                     ),
//                   ),
//   ),
// ),
// OutlinedButton(
//   onPressed: () {
//     setState(() {
//       visible =!visible;
//     });
//  /*    if (formKey.currentState!.validate()) {
//       Navigator.pushReplacement(
//         context,
//         MaterialPageRoute(builder: (context) => const otp()),
//       );
//     } */
//   },
//   child: const Text(
//     'send',
//     selectionColor: Colors.blue,
//   ),
// ),
//     ],
//   ),
// ),
//       ),
//     );
//   }
// }

class Otp extends StatefulWidget {
  const Otp({super.key});

  @override
  State<Otp> createState() => _OtpState();
}

void initState() {
  Timer(const Duration(seconds: 30), () {});
}

class _OtpState extends State<Otp> {
  TextEditingController controller = TextEditingController();
  final formKey = GlobalKey<FormState>();
  int time = 10;

  // ignore: non_constant_identifier_names
  bool Rest = true;
  Timer? timer;

  bool get visible => Rest;
  @override
  void initState() {
    super.initState();

    timer = Timer.periodic(const Duration(seconds: 1), (_) {
      if (time > 0) {
        setState(() {
          time--;
        });
      } else {
        Rest = true;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Builder(
            builder: (BuildContext context) {
              return IconButton(
                icon: const Icon(Icons.arrow_back),
                onPressed: () {
                  Navigator.pop(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Number(),
                    ),
                  );
                },
              );
            },
          ),
          title: const Text('Enter your OTP code'),
          backgroundColor: const Color.fromARGB(255, 4, 62, 2),
        ),
        body: Form(
          key: formKey,
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(
                  child: Padding(
                      padding: EdgeInsets.only(
                    bottom: 20,
                    top: 0,
                  )),
                ),
                const Text(
                  "Please enter the 6 digit verification code sent to +91 0000 00 0000",
                  style: TextStyle(fontSize: 14, color: Colors.black),
                ),
                const SizedBox(
                  child: Padding(
                    padding: EdgeInsets.only(
                      bottom: 20,
                      top: 0,
                    ),
                  ),
                ),

                TextFormField(
                  onTap: () {},
                  validator: (value) {
                    if (value!.length != 6) {
                      return "Enter your O.T.P number:";
                    } else {
                      return null;
                    }
                  },
                  decoration: InputDecoration(
                    hintText: "O.T.P",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                  keyboardType: TextInputType.number,
                ),

                const SizedBox(
                  child: Padding(
                    padding: EdgeInsets.all(20),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            'Didn`t receive code?',
                            style:
                                TextStyle(color: Colors.black, fontSize: 2 * 7),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                        
                        ]),
                  ),
                ),

                Text(
                  '$time',
                  style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 20),
                ),
/*const SizedBox(
visible=true,
child: Visibility(child: Text('Resend code')
),


),*/




                SizedBox(
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 20, top: 10),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: ElevatedButton(
                        onPressed: () {
                          if (formKey.currentState!.validate()) {
                            Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const ProfileDesine(),
                              ),
                            );
                          }
                        },
                        child: const Text(
                          'Next',
                          selectionColor: Colors.blue,
                        ),
                      ),
                    ),
                  ),
                ),
                // SizedBox(
                //   child: Padding(
                //     padding: const EdgeInsets.only(bottom: 20, top: 20),
                //     child: Expanded(
                //       child: Align(
                //         alignment: Alignment.topCenter,
                //         child: ElevatedButton(
                //           onPressed: () {
                //             if (formKey.currentState!.validate()) {
                //               Navigator.pushReplacement(
                //                 context,
                //                 MaterialPageRoute(
                //                   builder: (context) => const ProfileDesine(),
                //                 ),
                //               );
                //             }
                //           },
                //           child: const Text(
                //             'Next',
                //             selectionColor: Colors.blue,
                //           ),
                //         ),
                //       ),
                //     ),
                //   ),
                // ),
              ],
            ),
          ),
        ));
  }
}



// // ignore: camel_case_types
// class otp extends StatefulWidget {
//   const otp({super.key});

//   @override
//   State<otp> createState() => _otpState();
// }

// // ignore: camel_case_types
// class _otpState extends State<otp> {
//   @override
//   Widget build(BuildContext context) {
//     return  Form(
//       child: Row(
//         children: [
//           TextField(
//             style: Theme.of(context).textTheme.titleLarge,
//             keyboardType: TextInputType.number,
//             textAlign: TextAlign.center,
//             inputFormatters: [
//               LengthLimitingTextInputFormatter(1),
//               FilteringTextInputFormatter.digitsOnly,
//             ],
//           )
//         ],
//       ),
//     );
//   }
// }
