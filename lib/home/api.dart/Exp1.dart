// import 'package:chat_app/home/api.dart/Exp1Api.dart';
// import 'package:dio/dio.dart';
// import 'package:flutter/material.dart';
// import 'package:pretty_dio_logger/pretty_dio_logger.dart';

// class ExpApi extends StatefulWidget {
//   const ExpApi({super.key});

//   @override
//   State<ExpApi> createState() => _ExpApiState();
// }

// class _ExpApiState extends State<ExpApi> {
//   List<Datum> dataList = [];

//   List<Color> value = [
//     Colors.greenAccent,
//     Colors.yellow,
//     Colors.orange,
//     Colors.red,
//     Colors.white,
//   ];
//   @override
//   void initState() {
//     // TODO: implement initState
//     super.initState();
//     request();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(),
//         body: ListView.builder(
//           padding: const EdgeInsets.all(20),

//           itemCount: dataList.length,

//           itemBuilder: (BuildContext context, int index) {
//             return Container(
//               color: value[index % value.length],
//               child: Column(
//                mainAxisAlignment: MainAxisAlignment.spaceBetween
//              ,
//              crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [

//                   Text(dataList[index].employeeName),
//                   Text(dataList[index].employeeAge.toString()),
//                   Text(dataList[index].employeeSalary.toString()),
//                   const SizedBox(
//                     height: 20,
//                   ),
//                 ],

//               ),

//             );

//           },
//           ),

//     );
//   }

//   void request() async {
//     final dio = Dio();
//     dio.interceptors.add(PrettyDioLogger());
//     Response response = await dio.get('https://dummy.restapiexample.com/api/v1/employees');
//     DatModel datModel = datModelFromJson(response.toString());
//     if (datModel.data.isNotEmpty) {
//       dataList.clear();
//       setState(() {
//         dataList.addAll(datModel.data);
//       });
//     }
//   }

import 'package:chat_app/home/api.dart/Exp1Api.dart';
import 'package:flutter/material.dart';

// import 'package:dio/dio.dart';
// import 'package:flutter/material.dart';
// import 'package:pretty_dio_logger/pretty_dio_logger.dart';

// class ExpApi extends StatefulWidget {
//   const ExpApi({super.key});

//   @override
//   State<ExpApi> createState() => _ExpApiState();
// }

// class _ExpApiState extends State<ExpApi> {
  

//   @override
//   void initState() {
//     // TODO: implement initState
//     super.initState();

//     WidgetsBinding.instance.addPostFrameCallback((timeStamp) async {});
//   }

//   TextEditingController email = TextEditingController();
//   TextEditingController pass = TextEditingController();

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(),
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//              const SizedBox(
//                 child: Text(
//                   "Email or UserName",
//                   style: TextStyle(fontSize: 2 * 8, color: Colors.black),
//                 ),
//               ),
//                 SizedBox(
//                   child: Padding(
//                       padding: const EdgeInsets.all(20),
//                       child: Column(
//                           mainAxisAlignment: MainAxisAlignment.start,
//                           children: [
//                             TextFormField(
//                                   controller: email,
//                               keyboardType: TextInputType.name,
//                               decoration: InputDecoration(
//                                   prefixIcon: const Icon(Icons.person),
//                                   hintText: 'Enter Username',
//                                   border: OutlineInputBorder(
//                                       borderRadius: BorderRadius.circular(30))),
//                             ),
//                           ]))),
//                            const SizedBox(
//                 child: Text(
//                   "Password",
//                   style: TextStyle(fontSize: 2 * 8, color: Colors.black),
//                 ),
//               ),
//                 SizedBox(
//                   child: Padding(
//                       padding: const EdgeInsets.all(20),
//                       child: Column(
//                           mainAxisAlignment: MainAxisAlignment.start,
//                           children: [
//                             TextFormField(
//                                controller: pass,
//                               keyboardType: TextInputType.name,
//                               decoration: InputDecoration(
//                                   prefixIcon: const Icon(Icons.lock),
//                                   hintText: 'Enter Password',
//                                   border: OutlineInputBorder(
//                                       borderRadius: BorderRadius.circular(30))),
//                             ),
//                           ]))),
          
        
//           Align(alignment: Alignment.center,
//             child: OutlinedButton(
//                 onPressed: () {
//                   request();
//                 },
//                 child: Text("login")),
//           )
//         ],
//       ),
//     );
//   }

//   Future<void> request() async {
//     final dio = Dio();
//     dio.interceptors.add(PrettyDioLogger());
//     Response response = await dio.post('https://reqres.in/api/login', data: {
//       "email": email.text,
//       "password": pass.text,
//     });
//     print(response.toString());
//   }
// }

class ExpApi extends StatefulWidget {
  const ExpApi({super.key});

  @override
  State<ExpApi> createState() => _ExpApiState();
}

class _ExpApiState extends State<ExpApi> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}