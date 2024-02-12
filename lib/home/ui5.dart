import 'package:flutter/material.dart';

void main() {
  runApp(const Ui5());
}

class Ui5 extends StatelessWidget {
  const Ui5({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Myui5(),
    );
  }
}
class Myui5 extends StatefulWidget {
  const Myui5({super.key});

  @override
  State<Myui5> createState() => _Myui5State();
}

class _Myui5State extends State<Myui5> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
body: Column(
   mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    Container(
      height: 400,
      width: double.infinity,
      color: Colors.blueAccent,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: SizedBox(
              height: 20,
              child:    IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.arrow_back,
                    size: 30,
                    color: Color.fromARGB(255, 3, 3, 3),
                  ),
                ),
              
              
            ),
              
                   
            
          ),
          const SizedBox(
            child: Padding(padding: EdgeInsets.all(22),
            child:
               CircleAvatar(
                      radius: 33,
                      backgroundImage: NetworkImage(
                          "https://play-lh.googleusercontent.com/C9CAt9tZr8SSi4zKCxhQc9v4I6AOTqRmnLchsu1wVDQL0gsQ3fmbCVgQmOVM1zPru8UH=w240-h480-rw"),
                    child: Stack(
              alignment: Alignment.bottomRight,children: [
                Icon(Icons.add,color: Color.fromARGB(255, 238, 233, 233),size: 35,),Padding(padding: EdgeInsets.only(left: 115,bottom: 5),
                ),
              ],
            )
                    ), 
            ),
          )
          
        ],
      ),
    )
  ],
),



    );
  }
}