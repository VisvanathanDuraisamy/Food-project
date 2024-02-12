import 'package:chat_app/instaui/profileui1.dart';
import 'package:flutter/material.dart';


class order extends StatefulWidget {
  const order({super.key});

  @override
  State<order> createState() => _orderState();
}

class _orderState extends State<order> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 50,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 5),
                  child: IconButton(onPressed: (){
                      Navigator.pop(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const Profile1(),
                            ),
                          );
                  }, icon: const Icon(
                    Icons.arrow_back,
                    size: 30,
                    color: Colors.black,
                  ),)
                ),
                const SizedBox(
                  width: 5,
                ),
                const Text(
                  'Orders and payments',
                  style: TextStyle(color: Colors.black, fontSize: 23),
                ),
                const SizedBox(
                  width: 55,
                ),
                const Icon(
                  Icons.shopping_cart,
                  color: Colors.black,
                ),
                const SizedBox(
                  width: 15,
                ),
                const Icon(
                  Icons.menu,
                  color: Colors.black,
                ),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            const Padding(
              padding: EdgeInsets.all(20),
              child: Text(
                'Recent activity',
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
            ),
            const Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.shopping_bag_outlined,
                  color: Colors.grey,
                ),
                Icon(
                  Icons.favorite_outlined,
                  color: Colors.grey,
                ),
                Icon(
                  Icons.person_3_outlined,
                  color: Colors.grey,
                ),
              ],
            ),
            const SizedBox(
              height: 25,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 35),
              child: Text(
                "You don't have any pending or completed activity",
                style: TextStyle(color: Colors.grey, fontSize: 14),
              ),
            ),
            const SizedBox(
              height: 2,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 45),
              child: Text(
                "When you shoping , donate or transfer money  ",
                style: TextStyle(color: Colors.grey, fontSize: 14),
              ),
            ),
            const SizedBox(
              height: 2,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 100),
              child: Text(
                'activity will appear here',
                style: TextStyle(color: Colors.grey, fontSize: 14),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.all(20),
              child: Text(
                "Settings",
                style: TextStyle(color: Colors.black, fontSize: 23),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                children: [
                  Icon(
                    Icons.payment,
                    color: Colors.black,
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Text(
                    'Payment methods',
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                   SizedBox(
                    width: 195,
                  ),
                   Icon(
                                      Icons.arrow_forward_ios,color: Colors.black,
                                      size: 17,
                                      
                                                                     ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                children: [
                  Icon(
                    Icons.calendar_month_rounded,
                    color: Colors.black,
                  ),
                   SizedBox(
                    width: 8,
                  ),
                  Text(
                    'Subscriptions',
                    style: TextStyle(color: Colors.black, fontSize: 17),
                  ),
                   SizedBox(
                    width: 224,
                  ),
                   Icon(
                                      Icons.arrow_forward_ios,color: Colors.black,
                                      size: 17,
                                      
                                                                     ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                children: [
                  Icon(
                    Icons.perm_contact_cal_rounded,
                    color: Colors.black,
                  ),
                   SizedBox(
                    width: 8,
                  ),
                  Text(
                    'Contact info',
                    style: TextStyle(color: Colors.black, fontSize: 17),
                  ),
                   SizedBox(
                    width: 235,
                  ),
                   Icon(
                                      Icons.arrow_forward_ios,color: Colors.black,
                                      size: 17,
                                      
                                                                     ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                children: [
                  Icon(
                    Icons.security,
                    color: Colors.black,
                  ),
                   SizedBox(
                    width: 8,
                  ),
                  Text(
                    'Security',
                    style: TextStyle(color: Colors.black, fontSize: 17),
                  ),
                  SizedBox(
                    width: 267,
                  ),
                   Icon(
                                      Icons.arrow_forward_ios,color: Colors.black,
                                      size: 17,
                                      
                                                                     ),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                children: [
                  Icon(
                    Icons.help_outline_outlined,
                    color: Colors.black,
                  ),
                   SizedBox(
                    width: 8,
                  ),
                  
                  Text(
                    'Help & support',
                    style: TextStyle(color: Colors.black, fontSize: 17),
                  ),
                 SizedBox(
                    width: 215,
                  ),
                   Icon(
                                      Icons.arrow_forward_ios,color: Colors.black,
                                      size: 17,
                                      
                                                                     ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}