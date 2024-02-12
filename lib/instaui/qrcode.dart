import 'package:chat_app/instaui/profileui1.dart';
import 'package:flutter/material.dart';


class Qrcode extends StatelessWidget {
  const Qrcode({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Colors.yellow,
              Colors.orangeAccent,
              Colors.red,
              Colors.redAccent,
            ], begin: Alignment.topRight, end: Alignment.bottomCenter),
          ),
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 20,
                  ),
                  IconButton(
                    onPressed: () {
  Navigator.pop(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const Profile1 (),
                            ),
                          );



                    },
                    icon: const Icon(
                      Icons.close,
                      color: Colors.white,
                      size: 33,
                    ),
                  ),
                  const SizedBox(
                    width: 90,
                  ),
                  Container(
                    height: 30,
                    width: 100,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                      gradient: LinearGradient(
                          colors: [
                            Colors.yellow,
                            Colors.orangeAccent,
                            Colors.red,
                            Colors.redAccent,
                          ],
                          begin: Alignment.topRight,
                          end: Alignment.bottomCenter),
                    ),
                    padding: const EdgeInsets.only(
                        right: 15, left: 20, top: 5, bottom: 10),
                    child: const Text(
                      "COLOUR",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                  ),
                  const SizedBox(
                    width: 90,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.qr_code_scanner_rounded,
                      color: Colors.white,
                      size: 33,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 160,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 290,
                    width: 310,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(13),
                      ),
                      color: Colors.white,
                    ),
                    child: const Column(
                      children: [
                        SizedBox(
                          height: 50,
                        ),
                        Image(
                          image: NetworkImage(
                              "https://static-prod.adweek.com/wp-content/uploads/2022/08/Instagram-Post-QR-Code-Hero-652x367.png"),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Text(
                          "@VISHWA._.OFFL._",
                          style:
                              TextStyle(fontSize: 23, color: Colors.redAccent),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 50,
                  ),
                  Container(
                    height: 80,
                    width: 150,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(12),
                      ),
                      color: Colors.white,
                    ),
                    child: const Column(
                      children: [
                        SizedBox(
                          height: 9,
                        ),
                        Icon(
                          Icons.arrow_upward_rounded,
                          size: 25,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Share profile",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 13,
                  ),
                  Container(
                    height: 80,
                    width: 150,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(12),
                      ),
                      color: Colors.white,
                    ),
                    child: const Column(
                      children: [
                        SizedBox(
                          height: 9,
                        ),
                        Icon(
                          Icons.link,
                          size: 25,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Copy link",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
