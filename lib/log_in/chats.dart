import 'package:flutter/material.dart';

class ChatsTab extends StatelessWidget {
  const ChatsTab({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView.builder(
          itemCount: 20,
          itemBuilder: (BuildContext context, int index) {
            return const ListTile(
              leading: CircleAvatar(
                radius: (30),
                backgroundImage: NetworkImage(
                  'https://thumbs.dreamstime.com/b/cute-man-face-cartoon-cute-man-face-cartoon-vector-illustration-graphic-design-135024353.jpg',
                ),
              ),
              title: Text(
                'Arun',
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              subtitle: Text(
                'how are you',
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
              ),
              trailing: Text('12:30 am'),
              contentPadding: EdgeInsets.only(left: 20),
            );
          }, //
        ),
      ),
    );
  }
}



// children: const [
//             Padding(
//               padding: EdgeInsets.all(5.0),
//             ),
//             ListTile(
//               leading: CircleAvatar(
//                 radius: (30),
//                 backgroundColor: Colors.cyan,
//                 backgroundImage: NetworkImage(
//                     'https://thumbs.dreamstime.com/b/cute-man-face-cartoon-cute-man-face-cartoon-vector-illustration-graphic-design-135024353.jpg'),
//               ),
//               title: Text(
//                 'vishwa',
//                 style: TextStyle(fontWeight: FontWeight.bold),
//               ),
//               subtitle: Text(
//                 'movie polama',
//                 style:
//                     TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
//               ),
//               trailing: Text('11:30 pm'),
//               contentPadding: EdgeInsets.only(left: 20),
//             ),
//             ListTile(
//               leading: CircleAvatar(
//                 radius: (30),
//                 backgroundColor: Colors.cyan,
//                 backgroundImage: NetworkImage(
//                     'https://thumbs.dreamstime.com/b/cute-man-face-cartoon-cute-man-face-cartoon-vector-illustration-graphic-design-135024353.jpg'),
//               ),
//               title: Text(
//                 'vishwa',
//                 style: TextStyle(fontWeight: FontWeight.bold),
//               ),
//               subtitle: Text(
//                 'movie polama',
//                 style:
//                     TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
//               ),
//               trailing: Text('01:30 am'),
//               contentPadding: EdgeInsets.only(left: 20),
//             ),
//             ListTile(
//               leading: CircleAvatar(
//                 radius: (30),
//                 backgroundColor: Colors.cyan,
//                 backgroundImage: NetworkImage(
//                     'https://thumbs.dreamstime.com/b/cute-man-face-cartoon-cute-man-face-cartoon-vector-illustration-graphic-design-135024353.jpg'),
//               ),
//               title: Text(
//                 'vishwa',
//                 style: TextStyle(fontWeight: FontWeight.bold),
//               ),
//               subtitle: Text(
//                 'movie polama',
//                 style:
//                     TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
//               ),
//               trailing: Text('02:30 pm'),
//               contentPadding: EdgeInsets.only(left: 20),
//             ),
//             ListTile(
//               leading: CircleAvatar(
//                 radius: (30),
//                 backgroundColor: Colors.cyan,
//                 backgroundImage: NetworkImage(
//                     'https://thumbs.dreamstime.com/b/cute-man-face-cartoon-cute-man-face-cartoon-vector-illustration-graphic-design-135024353.jpg'),
//               ),
//               title: Text(
//                 'vishwa',
//                 style: TextStyle(fontWeight: FontWeight.bold),
//               ),
//               subtitle: Text(
//                 'movie polama',
//                 style:
//                     TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
//               ),
//               trailing: Text('10:30 am'),
//               contentPadding: EdgeInsets.only(left: 20),
//             ),
//             ListTile(
//               leading: CircleAvatar(
//                 radius: (30),
//                 backgroundColor: Colors.cyan,
//                 backgroundImage: NetworkImage(
//                     'https://thumbs.dreamstime.com/b/cute-man-face-cartoon-cute-man-face-cartoon-vector-illustration-graphic-design-135024353.jpg'),
//               ),
//               title: Text(
//                 'vishwa',
//                 style: TextStyle(fontWeight: FontWeight.bold),
//               ),
//               subtitle: Text(
//                 'movie polama',
//                 style:
//                     TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
//               ),
//               trailing: Text('05:30 pm'),
//               contentPadding: EdgeInsets.only(left: 20),
//             ),
//           ],