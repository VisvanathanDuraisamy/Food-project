import 'package:flutter/material.dart';
void main() {
  runApp(const DialogExample());
}
class DialogExample extends StatefulWidget {
  const DialogExample({super.key});

  @override
  State<DialogExample> createState() => _DialogExampleState();
}

class _DialogExampleState extends State<DialogExample> {
  int currentValue = 0;

  TextEditingController number1 = TextEditingController();
  TextEditingController number2 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:     Scaffold(
      body: Column(
       
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
      
                
                TextFormField(
                  controller: number1,
                  keyboardType: TextInputType.number,
                  textInputAction: TextInputAction.next,
                ),
                TextFormField(
                  keyboardType: TextInputType.number,
                  textInputAction: TextInputAction.next,
                  controller: number2,
                ),
                SizedBox(
                  height: 16,
                ),
                TextButton(
                  onPressed: () {
                    setState(() {
                      currentValue++;
                    });
                  
                  },
                  child: Text(
                    '${currentValue.toString()}',
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                    MaterialButton(
                    onPressed: () {
                      setState(() {
                        // number2.clear();
                        // number1.clear();
                         currentValue = int.parse(number1.text) + int.parse(number2.text);
                      });
                    },
                    color: Colors.deepOrange,
                    child: Text(
                      "Add",
                      style: TextStyle(color: Colors.white, fontSize: 24),
                    ),
                  ),
                      MaterialButton(
                    onPressed: () {
                      setState(() {
                     ;
                         currentValue = int.parse(number1.text) - int.parse(number2.text);
                      });
                    },
                    color: Colors.deepOrange,
                    child: Text(
                      "sub",
                      style: TextStyle(color: Colors.white, fontSize: 24),
                    ),
                  ),
                      MaterialButton(
                    onPressed: () {
                      setState(() {
                       
                         currentValue = int.parse(number1.text) * int.parse(number2.text);
                      });
                    },
                    color: Colors.deepOrange,
                    child: Text(
                      "multi",
                      style: TextStyle(color: Colors.white, fontSize: 24),
                    ),
                  ),
                    MaterialButton(
                    onPressed: () {
                      setState(() {
                       
                         currentValue = int.parse(number1.text) ~/ int.parse(number2.text);
                      });
                    },
                    color: Colors.deepOrange,
                    child: Text(
                      "div",
                      style: TextStyle(color: Colors.white, fontSize: 24),
                    ),
                  ),
                      MaterialButton(
                    onPressed: () {
                      setState(() {
                        number2.clear();
                        number1.clear();
                         currentValue = int.parse(number1.text) - int.parse(number2.text);
                      });
                    },
                    color: Colors.deepOrange,
                    child: Text(
                      "clear",
                      style: TextStyle(color: Colors.white, fontSize: 24),
                    ),
                  ),

              ],
            
          
        
      ),
    ),
    );

  }
}