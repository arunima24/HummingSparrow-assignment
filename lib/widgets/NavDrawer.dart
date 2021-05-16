import 'package:flutter/material.dart';

class NavDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
      padding: EdgeInsets.zero,
      children: <Widget>[
        DrawerHeader(
          child: Text(
            'Side Menu',
            style: TextStyle(color: Colors.black, fontSize: 25),
          ),
          decoration: BoxDecoration(color: Colors.black),
        ),
        ListTile(
          title: Text('Home'),
          onTap: () {
            Navigator.pop(context);
            Navigator.pushNamed(context, '/');
          },
        ),
        SizedBox(
          child: Divider(
            color: Colors.black,
          ),
        ),
        ListTile(
          title: Text('Videos'),
          onTap: () {
            Navigator.pop(context);
            Navigator.pushNamed(context, '/videos');
          },
        ),
        SizedBox(
          child: Divider(
            color: Colors.black,
          ),
        ),
        ListTile(
          title: Text('Profile'),
          onTap: () {
            Navigator.pop(context);
            Navigator.pushNamed(context, '/profile');
          },
        )
      ],
    ));
  }
}
