import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: SafeArea(
        child: new SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(20.0),
                child: CircleAvatar(
                  radius: 70,
                  backgroundImage: AssetImage('assets/images/profile.png'),
                ),
              ),
              Text(
                'Your Profile',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20,
                ),
              ),
              Container(
                margin: EdgeInsets.all(25),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
                  color: Colors.grey[200],
                ),
                child: TextButton(
                  child: Text(
                    'Edit Profile',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.red,
                    ),
                  ),
                  onPressed: () {},
                ),
              ),
              new ListTile(
                leading: const Icon(Icons.location_city),
                title: new TextField(
                  decoration: new InputDecoration(
                    labelText: "Location",
                  ),
                ),
              ),
              new ListTile(
                leading: const Icon(Icons.pin_drop),
                title: new TextField(
                  decoration: new InputDecoration(
                    labelText: "Pin Code",
                  ),
                ),
              ),
              new ListTile(
                leading: const Icon(Icons.today),
                title: new TextField(
                  decoration: new InputDecoration(
                    labelText: "Date of Birth",
                    hintText: "DD-MM-YYYY",
                  ),
                ),
              ),
              new ListTile(
                leading: const Icon(Icons.people),
                title: new TextField(
                  decoration: new InputDecoration(
                    labelText: "Gender",
                  ),
                ),
              ),
              new ListTile(
                leading: const Icon(Icons.phone),
                title: new TextField(
                  decoration: new InputDecoration(
                    labelText: "Mobile",
                    hintText: "+91-XXXXXXXX",
                  ),
                ),
              ),
              new ListTile(
                leading: const Icon(Icons.mail),
                title: new TextField(
                  decoration: new InputDecoration(
                    labelText: "Email",
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
