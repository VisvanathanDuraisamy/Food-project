import 'package:flutter/material.dart';

class CalsTab extends StatelessWidget {
  const CalsTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView(
        children: const [
          Padding(
            padding: EdgeInsets.all(5),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(
                  'https://thumbs.dreamstime.com/b/cute-man-face-cartoon-cute-man-face-cartoon-vector-illustration-graphic-design-135024353.jpg'),
            ),
            title: Text('vishwa'),
            trailing: Icon(
              Icons.call_missed_sharp,
              color: Colors.green,
            ),
            subtitle: Text(
              '55 minutes ago',
              selectionColor: Colors.black,
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(
                  'https://thumbs.dreamstime.com/b/cute-man-face-cartoon-cute-man-face-cartoon-vector-illustration-graphic-design-135024353.jpg'),
            ),
            title: Text('Arun'),
            trailing: Icon(
              Icons.call_end_outlined,
              color: Colors.red,
            ),
            subtitle: Text(
              'Today 07:45 am',
              selectionColor: Colors.black,
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(
                  'https://thumbs.dreamstime.com/b/cute-man-face-cartoon-cute-man-face-cartoon-vector-illustration-graphic-design-135024353.jpg'),
            ),
            title: Text('vishwa'),
            trailing: Icon(
              Icons.call_outlined,
              color: Colors.green,
            ),
            subtitle: Text(
              'Today 12:30 pm',
              selectionColor: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}
