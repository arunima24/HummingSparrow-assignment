import 'package:flutter/material.dart';
import 'package:humming_sparrow/widgets/MyHomePage.dart';
import 'package:humming_sparrow/widgets/Profile.dart';

import 'widgets/Videos.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => MyHomePage(),
        '/videos': (context) => Videos(),
        '/profile': (context) => Profile()
      },
      /*onGenerateRoute: (settings) {
          if (settings.name == '/profile') {
            final args = settings.arguments as ProfileModel;
            print("settings.name ::" + settings.name);
            // ProfileModel args = settings.arguments;
            return MaterialPageRoute(builder: (context) {
              return DetailedProfile(
                name: args.name,
                email: args.email,
              );
            });
          }
          return null;
        }*/
    );
    //home: MyHomePage(),
  }
}

/*class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavDrawer(),
      appBar: AppBar(
        title: Text('Navigation'),
      ),
      body: Center(
        child: Text(
          'Humming Sparrow',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
*/
