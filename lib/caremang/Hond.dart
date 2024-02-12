
import 'package:chat_app/caremang/listcare.dart';
import 'package:flutter/material.dart';



class Hondacar extends StatelessWidget {
  const Hondacar({super.key});

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

String Name =     "Honda Accord";  
   String model ="LX" ;
  String prize ="2,00,000";
  String yeare ="2023";
     String img ="https://imgd.aeplcdn.com/664x374/cw/ec/21613/Honda-Accord-Right-Front-Three-Quarter-64768.jpg?v=201711021421&q=80";




 String Name1 =     "Honda Civic";  
   String model1 ="AX OPT" ;
  String prize1 ="2,10,000";
  String yeare1 ="2022";
     String img1 ="https://imgd.aeplcdn.com/664x374/n/cw/ec/27074/civic-exterior-left-rear-three-quarter.jpeg?q=80";

