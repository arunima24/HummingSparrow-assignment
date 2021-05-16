import 'package:flutter/material.dart';

class DetailedProfile extends StatelessWidget {
  final String name;
  final String email;

  DetailedProfile({this.name, this.email});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Profile'),
        ),
        body: Container(
            child: ListTile(
          title: Text(name),
          subtitle: Text(email),
        )));
  }
}
