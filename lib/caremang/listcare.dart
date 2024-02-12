import 'package:chat_app/caremang/Hond.dart';
import 'package:chat_app/caremang/Tata.dart';
import 'package:chat_app/caremang/Thar.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Car());
}

class Car extends StatelessWidget {
  const Car({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Carlist()
    );
  }
}

class Carlist extends StatefulWidget {
  const Carlist({super.key});

  @override
  State<Carlist> createState() => _CarlistState();
}

class _CarlistState extends State<Carlist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 140,
              width: double.infinity,
              color: const Color.fromARGB(255, 229, 225, 225),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      top: 15,
                    ),
                    child: Row(
                      children: [
                        SizedBox(
                          height: 5,
                        ),
                        Padding(
                          padding: EdgeInsets.all(15),
                          child: Text(
                            "My Cars",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 15),
                        child: Text(
                          "Top Model",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 15),
                        child: Text(
                          "Offers",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Container(
                height: 160,
                width: double.infinity,
                color:  const Color.fromARGB(255, 255, 238, 238),
                child:   Padding(
                  padding:  const EdgeInsets.all(5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                       Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "Tata Harrier",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          const Row(
                            children: [
                              Text(
                                "Model :",
                                style: TextStyle(fontSize: 15),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text("XE", style: TextStyle(fontSize: 15),),
                            ],
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                          const Row(
                            children: [
                              Text("Prize :", style: TextStyle(fontSize: 15),),
                              SizedBox(
                                width: 10,
                              ),
                              Text("2,00,000", style: TextStyle(fontSize: 15),)
                            ],
                          ),
                    
                          const SizedBox(
                            height: 7,
                          ),
                          const Row(
                            children: [
                              Text("Yeare :", style: TextStyle(fontSize: 15),),
                              SizedBox(
                                width: 10,
                              ),
                              Text("2023", style: TextStyle(fontSize: 15),)
                            ],
                          ),
                          Row(
                            children: [
                              TextButton(onPressed: (){
                                 Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const TataCarlist (),
                            ),
                          );
                              }, child:  const Text("For more info..", style: TextStyle(fontSize: 15,color: Colors.blue),),)
                             
                             
                            ],
                          ),
                         
                          
                        ],
                      ),
                            Column(
                  children: [
                    Padding(
                      padding:   const EdgeInsets.only(top: 10,bottom: 10,left: 65,right: 10),
                      child: Container(
                                      height: 120,
                                      width: 180,
                                      color: Colors.black,
                                      child: const Image(
                                        image: NetworkImage(
                                            "https://d2m3nfprmhqjvd.cloudfront.net/blog/20230111202314/Harrier-EV-1-jpg.webp"),
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
                child:   Padding(
                  padding:  const EdgeInsets.all(5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                       Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "Mahindra Thar",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          const Row(
                            children: [
                              Text(
                                "Model :",
                                style: TextStyle(fontSize: 15),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text("OFF-Road", style: TextStyle(fontSize: 15),),
                            ],
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                          const Row(
                            children: [
                              Text("Prize :", style: TextStyle(fontSize: 15),),
                              SizedBox(
                                width: 10,
                              ),
                              Text("16,00,000", style: TextStyle(fontSize: 15),)
                            ],
                          ),
                    
                          const SizedBox(
                            height: 7,
                          ),
                          const Row(
                            children: [
                              Text("Yeare :", style: TextStyle(fontSize: 15),),
                              SizedBox(
                                width: 10,
                              ),
                              Text("2018", style: TextStyle(fontSize: 15),)
                            ],
                          ),
                          Row(
                            children: [
                              TextButton(onPressed: (){
                                      Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const Tharcar (),
                            ),
                          );
                              }, child:  const Text("For more info..", style: TextStyle(fontSize: 15,color: Colors.blue),),)
                             
                             
                            ],
                          ),
                         
                          
                        ],
                      ),
                            Column(
                  children: [
                    Padding(
                      padding:   const EdgeInsets.only(top: 10,bottom: 10,left: 50,right: 10),
                      child: Container(
                                      height: 120,
                                      width: 180,
                                      color: Colors.black,
                                      child: const Image(
                                        image: NetworkImage(
                                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRncLSGmLomHkoWns-cQK4p3oJwH2yRgnKybg&usqp=CAU"),
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
              child:   Padding(
                padding:  const EdgeInsets.all(5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                     Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Honda",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 17),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Row(
                          children: [
                            Text(
                              "Model :",
                              style: TextStyle(fontSize: 15),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text("Compact", style: TextStyle(fontSize: 15),),
                          ],
                        ),
                        const SizedBox(
                          height: 7,
                        ),
                        const Row(
                          children: [
                            Text("Prize :", style: TextStyle(fontSize: 15),),
                            SizedBox(
                              width: 10,
                            ),
                            Text("5,00,000", style: TextStyle(fontSize: 15),)
                          ],
                        ),
                  
                        const SizedBox(
                          height: 7,
                        ),
                        const Row(
                          children: [
                            Text("Yeare :", style: TextStyle(fontSize: 15),),
                            SizedBox(
                              width: 10,
                            ),
                            Text("2019", style: TextStyle(fontSize: 15),)
                          ],
                        ),
                        Row(
                          children: [
                            TextButton(onPressed: (){
                                         Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const Hondacar (),
                            ),
                          );
                            }, child:  const Text("For more info..", style: TextStyle(fontSize: 15,color: Colors.blue),),)
                           
                           
                          ],
                        ),
                       
                        
                      ],
                    ),
                          Column(
                children: [
                  Padding(
                    padding:   const EdgeInsets.only(top: 10,bottom: 10,left: 60,right: 10),
                    child: Container(
                                    height: 120,
                                    width: 180,
                                    color: Colors.black,
                                    child: const Image(
                                      image: NetworkImage(
                                          "https://www.cartoq.com/wp-content/uploads/2022/05/upcoming-honda-suvs-featured.jpg"),
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
              child:   Padding(
                padding:  const EdgeInsets.all(5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                     Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "BMW X5",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 17),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Row(
                          children: [
                            Text(
                              "Model :",
                              style: TextStyle(fontSize: 15),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text("Sender", style: TextStyle(fontSize: 15),),
                          ],
                        ),
                        const SizedBox(
                          height: 7,
                        ),
                        const Row(
                          children: [
                            Text("Prize :", style: TextStyle(fontSize: 15),),
                            SizedBox(
                              width: 10,
                            ),
                            Text("16,00,000", style: TextStyle(fontSize: 15),)
                          ],
                        ),
                  
                        const SizedBox(
                          height: 7,
                        ),
                        const Row(
                          children: [
                            Text("Yeare :", style: TextStyle(fontSize: 15),),
                            SizedBox(
                              width: 10,
                            ),
                            Text("2023", style: TextStyle(fontSize: 15),)
                          ],
                        ),
                        Row(
                          children: [
                            TextButton(onPressed: (){}, child:  const Text("For more info..", style: TextStyle(fontSize: 15,color: Colors.blue),),)
                           
                           
                          ],
                        ),
                       
                        
                      ],
                    ),
                          Column(
                children: [
                  Padding(
                    padding:   const EdgeInsets.only(top: 10,bottom: 10,left: 65,right: 10),
                    child: Container(
                                    height: 120,
                                    width: 180,
                                    color: Colors.black,
                                    child: const Image(
                                      image: NetworkImage(
                                          "https://cdni.autocarindia.com/Utils/ImageResizer.ashx?n=https%3A%2F%2Fcdni.autocarindia.com%2FNews%2FBMW-X7+%281%29.jpg&c=0"),
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
              child:   Padding(
                padding:  const EdgeInsets.all(5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                     Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Ford EcoSport",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 17),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Row(
                          children: [
                            Text(
                              "Model :",
                              style: TextStyle(fontSize: 15),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text("SUV", style: TextStyle(fontSize: 15),),
                          ],
                        ),
                        const SizedBox(
                          height: 7,
                        ),
                        const Row(
                          children: [
                            Text("Prize :", style: TextStyle(fontSize: 15),),
                            SizedBox(
                              width: 10,
                            ),
                            Text("10,00,000", style: TextStyle(fontSize: 15),)
                          ],
                        ),
                  
                        const SizedBox(
                          height: 7,
                        ),
                        const Row(
                          children: [
                            Text("Yeare :", style: TextStyle(fontSize: 15),),
                            SizedBox(
                              width: 10,
                            ),
                            Text("2024", style: TextStyle(fontSize: 15),)
                          ],
                        ),
                        Row(
                          children: [
                            TextButton(onPressed: (){}, child:  const Text("For more info..", style: TextStyle(fontSize: 15,color: Colors.blue),),)
                           
                           
                          ],
                        ),
                       
                        
                      ],
                    ),
                          Column(
                children: [
                  Padding(
                    padding:   const EdgeInsets.only(top: 10,bottom: 10,left: 65,right: 10),
                    child: Container(
                                    height: 120,
                                    width: 180,
                                    color: Colors.black,
                                    child: const Image(
                                      image: NetworkImage(
                                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTW6zuh1TenpeG1MK5kD9rCCr2OwSkhT6jkh10RHpOSJxwWUhrkMxf4QtldnUbY1TPaAPk&usqp=CAU"),
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
              child:   Padding(
                padding:  const EdgeInsets.all(5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                     Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Volkswagen",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 17),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Row(
                          children: [
                            Text(
                              "Model :",
                              style: TextStyle(fontSize: 15),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text("Hatchback", style: TextStyle(fontSize: 15),),
                          ],
                        ),
                        const SizedBox(
                          height: 7,
                        ),
                        const Row(
                          children: [
                            Text("Prize :", style: TextStyle(fontSize: 15),),
                            SizedBox(
                              width: 10,
                            ),
                            Text("6,00,000", style: TextStyle(fontSize: 15),)
                          ],
                        ),
                  
                        const SizedBox(
                          height: 7,
                        ),
                        const Row(
                          children: [
                            Text("Yeare :", style: TextStyle(fontSize: 15),),
                            SizedBox(
                              width: 10,
                            ),
                            Text("2022", style: TextStyle(fontSize: 15),)
                          ],
                        ),
                        Row(
                          children: [
                            TextButton(onPressed: (){}, child:  const Text("For more info..", style: TextStyle(fontSize: 15,color: Colors.blue),),)
                           
                           
                          ],
                        ),
                       
                        
                      ],
                    ),
                          Column(
                children: [
                  Padding(
                    padding:   const EdgeInsets.only(top: 10,bottom: 10,left:46 ,right: 10),
                    child: Container(
                                    height: 120,
                                    width: 180,
                                    color: Colors.black,
                                    child: const Image(
                                      image: NetworkImage(
                                          "https://media.zigcdn.com/media/content/2023/Sep/cover_650a9f275b708.jpg?tr=w-320"),
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
              child:   Padding(
                padding:  const EdgeInsets.all(5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                     Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Mahindra",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 17),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Row(
                          children: [
                            Text(
                              "Model :",
                              style: TextStyle(fontSize: 15),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text("SUV", style: TextStyle(fontSize: 15),),
                          ],
                        ),
                        const SizedBox(
                          height: 7,
                        ),
                        const Row(
                          children: [
                            Text("Prize :", style: TextStyle(fontSize: 15),),
                            SizedBox(
                              width: 10,
                            ),
                            Text("4,00,000", style: TextStyle(fontSize: 15),)
                          ],
                        ),
                  
                        const SizedBox(
                          height: 7,
                        ),
                        const Row(
                          children: [
                            Text("Yeare :", style: TextStyle(fontSize: 15),),
                            SizedBox(
                              width: 10,
                            ),
                            Text("2023", style: TextStyle(fontSize: 15),)
                          ],
                        ),
                        Row(
                          children: [
                            TextButton(onPressed: (){}, child:  const Text("For more info..", style: TextStyle(fontSize: 15,color: Colors.blue),),)
                           
                           
                          ],
                        ),
                       
                        
                      ],
                    ),
                          Column(
                children: [
                  Padding(
                    padding:   const EdgeInsets.only(top: 10,bottom: 10,left: 65,right: 10),
                    child: Container(
                                    height: 120,
                                    width: 180,
                                    color: Colors.black,
                                    child: const Image(
                                      image: NetworkImage(
                                          "https://d2m3nfprmhqjvd.cloudfront.net/blog/20220909134108/Mahindra-XUV400-1160x653.jpg"),
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
              child:   Padding(
                padding:  const EdgeInsets.all(5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                     Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Kia",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 17),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Row(
                          children: [
                            Text(
                              "Model :",
                              style: TextStyle(fontSize: 15),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text("Sendan", style: TextStyle(fontSize: 15),),
                          ],
                        ),
                        const SizedBox(
                          height: 7,
                        ),
                        const Row(
                          children: [
                            Text("Prize :", style: TextStyle(fontSize: 15),),
                            SizedBox(
                              width: 10,
                            ),
                            Text("19,00,000", style: TextStyle(fontSize: 15),)
                          ],
                        ),
                  
                        const SizedBox(
                          height: 7,
                        ),
                        const Row(
                          children: [
                            Text("Yeare :", style: TextStyle(fontSize: 15),),
                            SizedBox(
                              width: 10,
                            ),
                            Text("2023", style: TextStyle(fontSize: 15),)
                          ],
                        ),
                        Row(
                          children: [
                            TextButton(onPressed: (){}, child:  const Text("For more info..", style: TextStyle(fontSize: 15,color: Colors.blue),),)
                           
                           
                          ],
                        ),
                       
                        
                      ],
                    ),
                          Column(
                children: [
                  Padding(
                    padding:   const EdgeInsets.only(top: 10,bottom: 10,left: 65,right: 10),
                    child: Container(
                                    height: 120,
                                    width: 180,
                                    color: Colors.black,
                                    child: const Image(
                                      image: NetworkImage(
                                          "https://gaadiwaadi.com/wp-content/uploads/2023/12/kia-forte-4-740x420.jpg"),
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
              child:   Padding(
                padding:  const EdgeInsets.all(5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                     Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Maruthi Suzki",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 17),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Row(
                          children: [
                            Text(
                              "Model :",
                              style: TextStyle(fontSize: 15),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text("LXi", style: TextStyle(fontSize: 15),),
                          ],
                        ),
                        const SizedBox(
                          height: 7,
                        ),
                        const Row(
                          children: [
                            Text("Prize :", style: TextStyle(fontSize: 15),),
                            SizedBox(
                              width: 10,
                            ),
                            Text("9,00,000", style: TextStyle(fontSize: 15),)
                          ],
                        ),
                  
                        const SizedBox(
                          height: 7,
                        ),
                        const Row(
                          children: [
                            Text("Yeare :", style: TextStyle(fontSize: 15),),
                            SizedBox(
                              width: 10,
                            ),
                            Text("2023", style: TextStyle(fontSize: 15),)
                          ],
                        ),
                        Row(
                          children: [
                            TextButton(onPressed: (){}, child:  const Text("For more info..", style: TextStyle(fontSize: 15,color: Colors.blue),),)
                           
                           
                          ],
                        ),
                       
                        
                      ],
                    ),
                          Column(
                children: [
                  Padding(
                    padding:   const EdgeInsets.only(top: 10,bottom: 10,left: 65,right: 10),
                    child: Container(
                                    height: 120,
                                    width: 180,
                                    color: Colors.black,
                                    child: const Image(
                                      image: NetworkImage(
                                          "https://www.cartoq.com/wp-content/uploads/2022/10/2023-maruti-suzuki-swift-featured.jpeg"),
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
              child:   Padding(
                padding:  const EdgeInsets.all(5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                     Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Hyundai Sonata",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 17),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Row(
                          children: [
                            Text(
                              "Model :",
                              style: TextStyle(fontSize: 15),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text("Limited", style: TextStyle(fontSize: 15),),
                          ],
                        ),
                        const SizedBox(
                          height: 7,
                        ),
                        const Row(
                          children: [
                            Text("Prize :", style: TextStyle(fontSize: 15),),
                            SizedBox(
                              width: 10,
                            ),
                            Text("5,00,000", style: TextStyle(fontSize: 15),)
                          ],
                        ),
                  
                        const SizedBox(
                          height: 7,
                        ),
                        const Row(
                          children: [
                            Text("Yeare :", style: TextStyle(fontSize: 15),),
                            SizedBox(
                              width: 10,
                            ),
                            Text("2023", style: TextStyle(fontSize: 15),)
                          ],
                        ),
                        Row(
                          children: [
                            TextButton(onPressed: (){}, child:  const Text("For more info..", style: TextStyle(fontSize: 15,color: Colors.blue),),)
                           
                           
                          ],
                        ),
                       
                        
                      ],
                    ),
                          Column(
                children: [
                  Padding(
                    padding:   const EdgeInsets.only(top: 10,bottom: 10,left: 58,right: 10),
                    child: Container(
                                    height: 120,
                                    width: 180,
                                    color: Colors.black,
                                    child: const Image(
                                      image: NetworkImage(
                                          "https://cdni.autocarindia.com/Utils/ImageResizer.ashx?n=https://cdni.autocarindia.com/ExtraImages/20230327033413_Sonata_Nline.jpg"),
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





