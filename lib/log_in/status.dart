import 'package:flutter/material.dart';

class StatusTab extends StatelessWidget {
  const StatusTab({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        Padding(
          padding: EdgeInsets.all(5.0),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://thumbs.dreamstime.com/b/cute-man-face-cartoon-cute-man-face-cartoon-vector-illustration-graphic-design-135024353.jpg'),
            radius: 30,
            child: Stack(
              alignment: Alignment.bottomRight,children: [
                Icon(Icons.add,color: Colors.black,),Padding(padding: EdgeInsets.only(left: 105,bottom: 50),),
              ],
            )
          ),
          title: Text(
            "My Status",
            style: TextStyle(fontWeight: FontWeight.w700),
          ),
          subtitle: Padding(
            padding: EdgeInsets.only(
              bottom: (7),
            ),
            child: Text(
              'Tap to add Status',
              style:
                  TextStyle(fontWeight: FontWeight.w600, color: Colors.black),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 7.0, bottom: 7.0),
          child: Text(
            'Viewed Updates....',
            style: TextStyle(fontWeight: FontWeight.w400, color: Colors.black),
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 30,
            backgroundImage: NetworkImage(
                'https://thumbs.dreamstime.com/b/cute-man-face-cartoon-cute-man-face-cartoon-vector-illustration-graphic-design-135024353.jpg'),
          ),
          title: Text(
            'vishwa',
            style: TextStyle(fontWeight: FontWeight.w600, color: Colors.black),
          ),
          subtitle: Text(
            '10 minutes ago',
            selectionColor: Colors.black,
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 30,
            backgroundImage: NetworkImage(
                'https://thumbs.dreamstime.com/b/cute-man-face-cartoon-cute-man-face-cartoon-vector-illustration-graphic-design-135024353.jpg'),
          ),
          title: Text(
            'arun',
            style: TextStyle(fontWeight: FontWeight.w600, color: Colors.black),
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
          title: Text(
            'vishwa',
            style: TextStyle(fontWeight: FontWeight.w600, color: Colors.black),
          ),
          subtitle: Text(
            '15 minutes ago',
            selectionColor: Colors.black,
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 30,
            backgroundImage: NetworkImage(
                'https://thumbs.dreamstime.com/b/cute-man-face-cartoon-cute-man-face-cartoon-vector-illustration-graphic-design-135024353.jpg'),
          ),
          title: Text(
            'arun',
            style: TextStyle(fontWeight: FontWeight.w600, color: Colors.black),
          ),
          subtitle: Text(
            '5 hours ago',
            selectionColor: Colors.black,
          ),
        ),
      ],
    );
  }
}
