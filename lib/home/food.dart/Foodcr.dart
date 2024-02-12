import 'package:chat_app/home/food.dart/Foodlo.dart';
import 'package:flutter/material.dart';
class Foodcr extends StatefulWidget {
  const Foodcr({super.key});

  @override
  State<Foodcr> createState() => _FoodcrState();
}

class _FoodcrState extends State<Foodcr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                const Image(
                  image: NetworkImage(
                      "https://www.cypressgreen.in/blog/wp-content/uploads/2021/03/food.jpg"),
                  fit: BoxFit.contain,
                ),
                Container(
                  height: 275,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                        Colors.transparent,
                        Colors.white,
                      ])),
                ),
              ],
            ),
            const SizedBox(
              height: 9,
            ),
            Center(
              child: Text(
                appname,
                style: const TextStyle(fontSize: 23, fontWeight: FontWeight.w500),
              ),
            ),
            Center(
              child: Text(
                titlename,
                style: const TextStyle(color: Colors.grey),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text(
                name,
                style: const TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 20,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: TextField(
                decoration: InputDecoration(
                  focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.black)),
                  prefixIcon: Icon(Icons.person),
                  labelText: " Name",
                  labelStyle: TextStyle(fontSize: 16, color: Colors.grey),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: TextField(
                decoration: InputDecoration(
                  focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.black)),
                  prefixIcon: Icon(Icons.email),
                  labelText: " Email Address",
                  labelStyle: TextStyle(fontSize: 16, color: Colors.grey),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Padding(
              padding: EdgeInsets.all(10),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.black)),
                  prefixIcon: Icon(Icons.lock),
                  labelText: " Password",
                  labelStyle: TextStyle(fontSize: 16, color: Colors.grey),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.all(10),
              child: Align(
                alignment: Alignment.centerRight,
                child: Text(
                  "Forget Password ?",
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                      fontWeight: FontWeight.w500),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Align(
              alignment: Alignment.center,
              child: ElevatedButton(
                onPressed: () {},
                child: const Text(
                  "Submit",
                  style: TextStyle(fontSize: 16, decorationColor: Colors.black),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            
            Row(
              mainAxisAlignment: MainAxisAlignment.center,

              children: [
               
                TextButton(onPressed: (){
                     Navigator.pop(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const Foodlogin (),
                            ),
                          );
                }, child: const Text("Go Back",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Colors.blue),),)
              ],
            )
          ],
        ),
      ),
    );
  }
}

String appname = "Food Zone";
String titlename = "Delivery App";
String name = "Create account";
