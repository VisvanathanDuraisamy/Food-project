import 'package:chat_app/instaui/profileui1.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const Saved());
}
class Saved extends StatefulWidget {
  const Saved({super.key});

  @override
  State<Saved> createState() => _SavedState();
}

class _SavedState extends State<Saved> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
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
                  width: 115,
                ),
                const Text(
                  'Saved',
                  style: TextStyle(color: Colors.black, fontSize: 23),
                ),
                const SizedBox(
                  width: 130,
                ),
               
               
                const Icon(
                  Icons.add,
                  color: Colors.black,
                ),
              ],
            ),
           
            const Divider(
              thickness: 3,
              color: Color.fromARGB(255, 177, 173, 173),
            ),
          
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(padding: const EdgeInsets.symmetric(horizontal: 8),
                child: Container(
                  height: 170,
                  width: 185,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(11),
                      color: const Color.fromARGB(255, 174, 171, 171),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 80,
                            width: 90,
                            
                            decoration:  const BoxDecoration(
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(11),),
                              color: Colors.black,
                              image: DecorationImage(
                                          image: NetworkImage(
                                              "https://logowik.com/content/uploads/images/new-facebook-logo-2019.jpg"),
                                          fit: BoxFit.cover)
                            ),
                            
                            
                            
                          ),
                          const SizedBox(
                            width: 4,
                          ),
                          Container(
                            height: 80,
                            width: 90,
                              decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(topRight: Radius.circular(11),),
                              color: Colors.black,
                               image: DecorationImage(
                                          image: NetworkImage(
                                              "https://studiousguy.com/wp-content/uploads/2022/04/Statistics.jpg"),
                                          fit: BoxFit.cover)
                            ),
                          ),

                        ],
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                        Row(
                        children: [
                          Container(
                            height: 85,
                            width: 90,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(11),),
                              color: Colors.black,
                               image: DecorationImage(
                                          image: NetworkImage(
                                              "https://studiousguy.com/wp-content/uploads/2022/04/Statistics.jpg"),
                                          fit: BoxFit.cover)
                              
                            ),
                            
                            
                          ),
                          const SizedBox(
                            width: 4,
                          ),
                          Container(
                            height: 85,
                            width: 90,
                              decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(bottomRight: Radius.circular(11),),
                              color: Colors.black,
                               image: DecorationImage(
                                              image: NetworkImage(
                                                  "https://www.attitudestatus.org/wp-content/uploads/2020/07/dp-image-79-scaled.jpg"),
                                              fit: BoxFit.cover)
                            ),
                          ),

                        ],
                      ),

                    ],
                  ),
                
                 
                  
                ),
                
                
                
                
                
                
                ),
                Padding(padding: const EdgeInsets.symmetric(horizontal: 8),
                child: Container(
                  height: 170,
                  width: 185,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(11),
                      color: const Color.fromARGB(255, 174, 171, 171),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 80,
                            width: 90,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(topLeft: Radius.circular(11),),
                              color: Colors.black,
                               image: DecorationImage(
                                              image: NetworkImage(
                                                  "https://www.attitudestatus.org/wp-content/uploads/2020/07/dp-image-79-scaled.jpg"),
                                              fit: BoxFit.cover)
                            ),
                            
                          ),
                          const SizedBox(
                            width: 4,
                          ),
                          Container(
                            height: 80,
                            width: 90,
                              decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(topRight: Radius.circular(11),),
                              color: Colors.black,
                               image: DecorationImage(
                                              image: NetworkImage(
                                                  "https://www.attitudestatus.org/wp-content/uploads/2020/07/dp-image-79-scaled.jpg"),
                                              fit: BoxFit.cover)
                            ),
                          ),

                        ],
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                        Row(
                        children: [
                          Container(
                            height: 85,
                            width: 90,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(11),),
                              color: Colors.black,
                               image: DecorationImage(
                                              image: NetworkImage(
                                                  "https://mastimorning.com/wp-content/uploads/2023/08/Boy-Attitude-Dp-Wallpaper-pics-HD.jpg"),
                                              fit: BoxFit.cover)
                            ),
                            
                          ),
                          const SizedBox(
                            width: 4,
                          ),
                          Container(
                            height: 85,
                            width: 90,
                              decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(bottomRight: Radius.circular(11),),
                              color: Colors.black,
                               image: DecorationImage(
                                              image: NetworkImage(
                                                  "https://scholarlykitchen.sspnet.org/wp-content/uploads/2015/07/options-analysis1.jpg"),
                                              fit: BoxFit.cover)
                            ),
                          ),

                        ],
                      ),

                    ],
                  ),
                
                 
                  
                ),
                
                
                
                
                
                
                ),
               
                

              ],
            )
          ],
        ),
      ),
    );
  }
}
