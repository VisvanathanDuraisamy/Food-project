import 'package:chat_app/instaui/profileui1.dart';
import 'package:flutter/material.dart';


class Settings extends StatefulWidget {
  const Settings({super.key});

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
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
                    width: 10,
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
                      Icons.arrow_back_ios,
                      size: 25,
                      color: Color.fromARGB(255, 3, 3, 3),
                    ),
                  ),
                  const SizedBox(
                    width: 45,
                  ),
                  const Text(
                    "Settings and privacy",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 23),
                  ),
                ],
              ),
              const Divider(
                height: 5,
                thickness: 1,
                color: Colors.grey,
              ),
              SizedBox(
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: 35,
                          width: double.infinity,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(11),
                            ),
                            color: Color.fromARGB(255, 213, 208, 208),
                          ),
                          child: const TextField(
                            keyboardType: TextInputType.name,
                            decoration: InputDecoration(
                              prefixIcon: Icon(Icons.search),
                              hintText: 'Search',
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 25,
                        ),
                        const Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Your account",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey,
                                  fontSize: 16),
                            ),
                            SizedBox(
                              width: 235,
                            ),
                            Text(
                              "Meta",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                  fontSize: 16),
                            ),
                          ],
                        ),
                     
                      ]),
                ),
              ),





                 const SizedBox(
                          height: 15,
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              children: [
                                
                                 
                                   Padding(
                                     padding: EdgeInsets.only(top:7 ),
                                     child: Icon(
                                      Icons.person,
                                      size: 30,
                                                                     ),
                                   ),
                                   
                                
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 15),
                                  child: Column(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(right: 168),
                                        child: Text(
                                          "Accounts Center",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 17),
                                        ),
                                        
                                        
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                       Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "Passworld,security,personal detials,adds",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,color: Colors.grey
                                              ),
                                        ),
                                        
                                        
                                      ),
                                     
                          
                                    ],
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              width: 3,
                            ),
                             
                           Column(
                              children: [
                                
                                 
                                   Padding(
                                     padding: EdgeInsets.only(top:7 ),
                                     child: Icon(
                                      Icons.arrow_forward_ios,
                                      
                                                                     ),
                                   ),
                                   
                                
                              ],
                            )




                          ],
                        ),
                    
                        const Column(
                          children: [
                           
                            Padding(
                              padding: EdgeInsets.all(25),
                              child: Text(
                                  "Manage your connected experiences and account settings across Meta technologies.",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.grey,
                                      fontSize: 16),
                                      
                                      
                                ),
                            ),
                              
                              
                              
                              
                              
                              
                       
                       
                        
                            
                        
                           
                         
                          ],
                        ),
                        const Divider(
                          thickness: 5,
                          height: 1,
                          color: Color.fromARGB(255, 209, 204, 204),
                        ),
                          const SizedBox(
              height: 15,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                children: [
                 
                  
                  Text(
                    'How you use Instagram',
                    style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey,
                                  fontSize: 16),
                  ),
                ],
              ),
            ),
                          const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                children: [
                  Icon(
                    Icons.notifications_outlined,
                    color: Colors.black,
                  ),
                   SizedBox(
                    width: 8,
                  ),
                  
                  Text(
                    'Notifications',
                    style: TextStyle(color: Colors.black, fontSize: 17),
                  ),
                 SizedBox(
                    width: 225,
                  ),
                   Icon(
                                      Icons.arrow_forward_ios,color: Colors.black,
                                      size: 17,
                                      
                                                                     ),
                ],
              ),
              
            ),
             const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                children: [
                  Icon(
                    Icons.timer_outlined,
                    color: Colors.black,
                  ),
                   SizedBox(
                    width: 8,
                  ),
                  
                  Text(
                    'Time spent',
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
            SizedBox(
              height: 15,
            ),
  const Divider(
                          thickness: 10,
                          height: 20,
                          color: Color.fromARGB(255, 209, 204, 204),
                        ),
                         const SizedBox(
              height: 15,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                children: [
                 
                  
                  Text(
                    'What you see',
                    style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey,
                                  fontSize: 16),
                  ),
                ],
              ),
            ),
                          const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                children: [
                  Icon(
                    Icons.star_outline,
                    color: Colors.black,
                  ),
                   SizedBox(
                    width: 8,
                  ),
                  
                  Text(
                    'Favourites',
                    style: TextStyle(color: Colors.black, fontSize: 17),
                  ),
                 SizedBox(
                    width: 238,
                  ),
                   Icon(
                                      Icons.arrow_forward_ios,color: Colors.black,
                                      size: 17,
                                      
                                                                     ),
                ],
              ),
              
            ),
             const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                children: [
                  Icon(
                    Icons.notifications_off_outlined,
                    color: Colors.black,
                  ),
                   SizedBox(
                    width: 8,
                  ),
                  
                  Text(
                    'Muted account',
                    style: TextStyle(color: Colors.black, fontSize: 17),
                  ),
                 SizedBox(
                    width: 203,
                  ),
                   Icon(
                                      Icons.arrow_forward_ios,color: Colors.black,
                                      size: 17,
                                      
                                                                     ),
                ],
              ),
              
            ),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                children: [
                  Icon(
                    Icons.image_outlined,
                    color: Colors.black,
                  ),
                   SizedBox(
                    width: 8,
                  ),
                  
                  Text(
                    'Suggested contant',
                    style: TextStyle(color: Colors.black, fontSize: 17),
                  ),
                 SizedBox(
                    width: 175,
                  ),
                   Icon(
                                      Icons.arrow_forward_ios,color: Colors.black,
                                      size: 17,
                                      
                                                                     ),
                ],
              ),
              
            ),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                children: [
                  Icon(
                    Icons.favorite_outline,
                    color: Colors.black,
                  ),
                   SizedBox(
                    width: 8,
                  ),
                  
                  Text(
                    'Like and share counts',
                    style: TextStyle(color: Colors.black, fontSize: 17),
                  ),
                 SizedBox(
                    width: 153,
                  ),
                   Icon(
                                      Icons.arrow_forward_ios,color: Colors.black,
                                      size: 17,
                                      
                                                                     ),
                ],
              ),
              
            ),
            SizedBox(
              height: 15,
            ),
              const Divider(
                          thickness: 5,
                          height: 1,
                          color: Color.fromARGB(255, 209, 204, 204),
                        ),
                        SizedBox(
                    height: 20,
                  ),
                        const Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                children: [
                  
                 
                  
                  Text(
                    'Who can see your account',
                    style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey,
                                  fontSize: 16),
                  ),
                ],
              ),
            ),
                          const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                children: [
                  Icon(
                    Icons.lock_outline,
                    color: Colors.black,
                  ),
                   SizedBox(
                    width: 8,
                  ),
                  
                  Text(
                    'Account and privacy',
                    style: TextStyle(color: Colors.black, fontSize: 17),
                  ),
                     SizedBox(
                    width: 100,
                  ),
                  
                  Text(
                    'Private',
                    style: TextStyle(color: Colors.grey, fontSize: 17),
                  ),
                 SizedBox(
                    width: 8,
                  ),
                   Icon(
                                      Icons.arrow_forward_ios,color: Colors.black,
                                      size: 17,
                                      
                                                                     ),
                ],
              ),
              
            ),
             const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                children: [
                  Icon(
                    Icons.star_outline_outlined,
                    color: Colors.black,
                  ),
                   SizedBox(
                    width: 8,
                  ),
                  
                  Text(
                    'Close Friends',
                    style: TextStyle(color: Colors.black, fontSize: 17),
                  ),
                    SizedBox(
                    width: 200,
                  ),
                  
                  Text(
                    '9',
                    style: TextStyle(color: Colors.black, fontSize: 17),
                  ),
                 SizedBox(
                    width: 03,
                  ),
                   Icon(
                                      Icons.arrow_forward_ios,color: Colors.black,
                                      size: 17,
                                      
                                                                     ),
                ],
              ),
              
            ),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                children: [
                  Icon(
                    Icons.error_outline,
                    color: Colors.black,
                  ),
                   SizedBox(
                    width: 8,
                  ),
                  
                  Text(
                    'Blocked',
                    style: TextStyle(color: Colors.black, fontSize: 17),
                  ),
                    SizedBox(
                    width: 242,
                  ),
                  
                  Text(
                    '0',
                    style: TextStyle(color: Colors.black, fontSize: 17),
                  ),
                 SizedBox(
                    width: 03,
                  ),
                   Icon(
                                      Icons.arrow_forward_ios,color: Colors.black,
                                      size: 17,
                                      
                                                                     ),
                ],
              ),
              
            ),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                children: [
                  Icon(
                    Icons.hide_image_outlined,
                    color: Colors.black,
                  ),
                   SizedBox(
                    width: 8,
                  ),
                  
                  Text(
                    'Hide story and live',
                    style: TextStyle(color: Colors.black, fontSize: 17),
                  ),
                 SizedBox(
                    width: 175,
                  ),
                   Icon(
                                      Icons.arrow_forward_ios,color: Colors.black,
                                      size: 17,
                                      
                                                                     ),
                ],
              ),
              
            ),
            SizedBox(
              height: 15,
            ),
              const Divider(
                          thickness: 5,
                          height: 1,
                          color: Color.fromARGB(255, 209, 204, 204),
                        ),




                        SizedBox(
                          height: 20,
                        ),
                                  const Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                children: [
                  
                 
                  
                  Text(
                    'How orthers can interact with you',
                    style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey,
                                  fontSize: 16),
                  ),
                ],
              ),
            ),
               SizedBox(
                          height: 15,
                        ),
                        const Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                children: [
                  Icon(
                    Icons.message_outlined,
                    color: Colors.black,
                  ),
                   SizedBox(
                    width: 8,
                  ),
                  
                  Text(
                    'Message and Story replies',
                    style: TextStyle(color: Colors.black, fontSize: 17),
                  ),
                 SizedBox(
                    width: 115,
                  ),
                   Icon(
                                      Icons.arrow_forward_ios,color: Colors.black,
                                      size: 17,
                                      
                                                                     ),
                ],
              ),
              
            ),
            SizedBox(
              height: 15,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                children: [
                  Icon(
                    Icons.tag_outlined,
                    color: Colors.black,
                  ),
                   SizedBox(
                    width: 8,
                  ),
                  
                  Text(
                    'Tags and mentions',
                    style: TextStyle(color: Colors.black, fontSize: 17),
                  ),
                 SizedBox(
                    width: 169,
                  ),
                   Icon(
                                      Icons.arrow_forward_ios,color: Colors.black,
                                      size: 17,
                                      
                                                                     ),
                ],
              ),
              
            ),
            SizedBox(
              height: 15,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                children: [
                  Icon(
                    Icons.comment_sharp,
                    color: Colors.black,
                  ),
                   SizedBox(
                    width: 8,
                  ),
                  
                  Text(
                    'Comments',
                    style: TextStyle(color: Colors.black, fontSize: 17),
                  ),
                 SizedBox(
                    width: 230,
                  ),
                   Icon(
                                      Icons.arrow_forward_ios,color: Colors.black,
                                      size: 17,
                                      
                                                                     ),
                ],
              ),
              
            ),
            SizedBox(
              height: 15,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                children: [
                  Icon(
                    Icons.share,
                    color: Colors.black,
                  ),
                   SizedBox(
                    width: 8,
                  ),
                  
                  Text(
                    'Sharing',
                    style: TextStyle(color: Colors.black, fontSize: 17),
                  ),
                 SizedBox(
                    width: 255,
                  ),
                   Icon(
                                      Icons.arrow_forward_ios,color: Colors.black,
                                      size: 17,
                                      
                                                                     ),
                ],
              ),
              
            ),
            SizedBox(
              height: 15,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                children: [
                  Icon(
                    Icons.person_off_outlined,
                    color: Colors.black,
                  ),
                   SizedBox(
                    width: 8,
                  ),
                  
                  Text(
                    'Restriced',
                    style: TextStyle(color: Colors.black, fontSize: 17),
                  ),
                 SizedBox(
                    width: 240,
                  ),
                   Icon(
                                      Icons.arrow_forward_ios,color: Colors.black,
                                      size: 17,
                                      
                                                                     ),
                ],
              ),
              
            ),
            SizedBox(
              height: 15,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                children: [
                  Icon(
                    Icons.error_outline_outlined,
                    color: Colors.black,
                  ),
                   SizedBox(
                    width: 8,
                  ),
                  
                  Text(
                    'Limited interactions',
                    style: TextStyle(color: Colors.black, fontSize: 17),
                  ),
                 SizedBox(
                    width: 160,
                  ),
                   Icon(
                                      Icons.arrow_forward_ios,color: Colors.black,
                                      size: 17,
                                      
                                                                     ),
                ],
              ),
              
            ),
            SizedBox(
              height: 15,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                children: [
                  Icon(
                    Icons.abc_outlined,
                    color: Colors.black,
                  ),
                   SizedBox(
                    width: 8,
                  ),
                  
                  Text(
                    'Hiden Words',
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
            SizedBox(
              height: 15,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                children: [
                  Icon(
                    Icons.person_add_alt_1_outlined,
                    color: Colors.black,
                  ),
                   SizedBox(
                    width: 8,
                  ),
                  
                  Text(
                    'Follow and invite friends',
                    style: TextStyle(color: Colors.black, fontSize: 17),
                  ),
                 SizedBox(
                    width: 125,
                  ),
                   Icon(
                                      Icons.arrow_forward_ios,color: Colors.black,
                                      size: 17,
                                      
                                                                     ),
                ],
              ),
              
            ),
            SizedBox(
              height: 15,
            ),
             const Divider(
                          thickness: 5,
                          height: 1,
                          color: Color.fromARGB(255, 209, 204, 204),
                        ),
                          const SizedBox(
              height: 15,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                children: [
                 
                  
                  Text(
                    'Login',
                    style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey,
                                  fontSize: 16),
                  ),
                ],
              ),
            ),
                          const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                children: [
                
                   SizedBox(
                    width: 8,
                  ),
                  
                  Text(
                    'Add account',
                    style: TextStyle(color: Colors.blue, fontSize: 17),
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
                
                   SizedBox(
                    width: 8,
                  ),
                  
                  Text(
                    'Log out',
                    style: TextStyle(color: Colors.red, fontSize: 17),
                  ),
                 SizedBox(
                    width: 272,
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
      ),
    );
  }
}
