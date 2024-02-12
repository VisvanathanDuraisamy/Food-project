
import 'package:chat_app/caremang/listcare.dart';
import 'package:flutter/material.dart';



class Tharcar extends StatefulWidget {
  const Tharcar({super.key});

  @override
  State<Tharcar> createState() => _TharcarState();
}

class _TharcarState extends State<Tharcar> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
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
                IconButton(onPressed: (){

                   Navigator.pop(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Carlist  (),
                            ),
                          );
                }, icon: Icon(Icons.arrow_back))
              ],
            ),


          Padding(
              padding: const EdgeInsets.all(15),
              child: Container(
                height: 160,
                width: double.infinity,
                color:  const Color.fromARGB(255, 255, 238, 238),
                child: Padding(
                  padding:  const EdgeInsets.all(5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                           Text(
                          Name    
                                             ,style: const TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                           Row(
                            children: [
                              const Text(
                                "Model :",
                                style: TextStyle(fontSize: 15),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Text(
                              model,
                                style: const TextStyle(fontSize: 15),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                           Row(
                            children: [
                              const Text(
                                "Prize :",
                                style: TextStyle(fontSize: 15),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Text(
                                prize,
                                style: const TextStyle(fontSize: 15),
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                           Row(
                            children: [
                              const Text(
                                "Yeare :",
                                style: TextStyle(fontSize: 15),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Text(
                              yeare,
                                
                                style: const TextStyle(fontSize: 15),
                              )
                            ],
                          ),
                         
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 10, bottom: 10, left: 65, right: 10),
                            child: Container(
                              height: 120,
                              width: 180,
                              color: Colors.black,
                              child: Image(
                                image: NetworkImage(
                                    img,),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            
         
                  
         Padding(
              padding: const EdgeInsets.all(15),
              child: Container(
                height: 160,
                width: double.infinity,
                color:  const Color.fromARGB(255, 255, 238, 238),
                child: Padding(
                  padding:  const EdgeInsets.all(5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                           Text(
                          Name1   
                                             ,style: const TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                           Row(
                            children: [
                              const Text(
                                "Model :",
                                style: TextStyle(fontSize: 15),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Text(
                              model1,
                                style: const TextStyle(fontSize: 15),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                           Row(
                            children: [
                              const Text(
                                "Prize :",
                                style: TextStyle(fontSize: 15),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Text(
                                prize1,
                                style: const TextStyle(fontSize: 15),
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                           Row(
                            children: [
                              const Text(
                                "Yeare :",
                                style: TextStyle(fontSize: 15),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              Text(
                              yeare1,
                                
                                style: const TextStyle(fontSize: 15),
                              )
                            ],
                          ),
                         
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 10, bottom: 10, left: 65, right: 10),
                            child: Container(
                              height: 120,
                              width: 180,
                              color: Colors.black,
                              child: Image(
                                image: NetworkImage(
                                    img1,),
                                fit: BoxFit.cover,
                              ),
                            ),
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
    );
  }
}



 String Name =     "Mahindra Thar";  
   String model ="LX" ;
  String prize ="2,00,000";
  String yeare ="2023";
     String img ="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRncLSGmLomHkoWns-cQK4p3oJwH2yRgnKybg&usqp=CAU";




 String Name1 =     "Mahindra Thar";  
   String model1 ="AX OPT" ;
  String prize1 ="2,10,000";
  String yeare1 ="2022";
     String img1 ="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRncLSGmLomHkoWns-cQK4p3oJwH2yRgnKybg&usqp=CAU";

