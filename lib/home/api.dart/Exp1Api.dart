// // // import 'dart:convert';

// // // DatModel datModelFromJson(String str) => DatModel.fromJson(json.decode(str));

// // // String datModelToJson(DatModel data) => json.encode(data.toJson());

// // // class DatModel {
// // //   String status;
// // //   List<Datum> data;
// // //   String message;

// // //   DatModel({
// // //     required this.status,
// // //     required this.data,
// // //     required this.message,
// // //   });

// // //   factory DatModel.fromJson(Map<String, dynamic> json) => DatModel(
// // //         status: json["status"],
// // //         data: List<Datum>.from(json["data"].map((x) => Datum.fromJson(x))),
// // //         message: json["message"],
// // //       );

// // //   Map<String, dynamic> toJson() => {
// // //         "status": status,
// // //         "data": List<dynamic>.from(data.map((x) => x.toJson())),
// // //         "message": message,
// // //       };
// // // }

// // // class Datum {
// // //   int id;
// // //   String employeeName;
// // //   int employeeSalary;
// // //   int employeeAge;
// // //   String profileImage;

// // //   Datum({
// // //     required this.id,
// // //     required this.employeeName,
// // //     required this.employeeSalary,
// // //     required this.employeeAge,
// // //     required this.profileImage,
// // //   });

// // //   factory Datum.fromJson(Map<String, dynamic> json) => Datum(
// // //         id: json["id"],
// // //         employeeName: json["employee_name"],
// // //         employeeSalary: json["employee_salary"],
// // //         employeeAge: json["employee_age"],
// // //         profileImage: json["profile_image"],
// // //       );

// // //   Map<String, dynamic> toJson() => {
// // //         "id": id,
// // //         "employee_name": employeeName,
// // //         "employee_salary": employeeSalary,
// // //         "employee_age": employeeAge,
// // //         "profile_image": profileImage,
// // //       };
// // // }
// import 'package:flutter/material.dart';
// class Api22 extends StatefulWidget {
//   const Api22({super.key});

//   @override
//   State<Api22> createState() => _Api22State();
// }

// class _Api22State extends State<Api22> {
//   @override
//   Widget build(BuildContext context) {
//     return const Scaffold(
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//           Text("Hello",style: TextStyle(fontSize: 50,color: Colors.black),)
//         ],
//       ),
//     );
//   }
// }



// // import 'package:chat_app/home/api.dart/Exp1.dart';
// // import 'package:flutter/material.dart';
// // import 'package:dio/dio.dart';

// // import 'package:pretty_dio_logger/pretty_dio_logger.dart';


// // void main() {
// //   runApp(const Page11());
// // }
// // class Page11 extends StatelessWidget {
// //   const Page11({super.key});

// //   @override
// //   Widget build(BuildContext context) {
// //     return const MaterialApp(
// //       debugShowCheckedModeBanner: false,
// //       home: Page111(),
// //     );
// //   }
// // }



// // class Page111 extends StatefulWidget {
// //   const Page111({super.key});

// //   @override
// //   State<Page111> createState() => _Page111State();
// // }

// // class _Page111State extends State<Page111> {
 

// //   @override
// //   void initState() {
// //     // TODO: implement initState
// //     super.initState();

// //     WidgetsBinding.instance.addPostFrameCallback((timeStamp) async {});
// //   }

// //   TextEditingController email = TextEditingController();
// //   TextEditingController pass = TextEditingController();

// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(),
// //       body: Column(
// //         children: [
// //           TextFormField(
// //             controller: email,
// //           ),
// //           TextFormField(
// //             controller: pass,
// //           ),
// //           OutlinedButton(
// //               onPressed: () {
// //                 request();
// //               },
// //               child: Text("login"))
// //         ],
// //       ),
// //     );
// //   }

// //   Future<void> request() async {
// //     final dio = Dio();
// //     dio.interceptors.add(PrettyDioLogger());
// //     Response response = await dio.post('https://reqres.in/api/login', data: {
// //       "email": email.text,
// //       "password": pass.text,
// //     });
// //     print(response.toString());
// //   }
// // }