import 'package:flutter/material.dart';
import 'package:humming_sparrow/widgets/NavDrawer.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      drawer: NavDrawer(),
      appBar: new AppBar(
        backgroundColor: Colors.black,
        title: Text('Navigation'),
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(5, 10.0, 5, 5),
        child: Row(
          children: <Widget>[
            Flexible(
              flex: 3,
              fit: FlexFit.tight,
              child: Container(
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.yellow,
                ),
                child: new Image.asset(
                  'assets/images/news.jpg',
                  fit: BoxFit.fill,
                ),
              ),
            ),
            SizedBox(
              width: 20,
            ),
            Flexible(
              flex: 7,
              fit: FlexFit.tight,
              child: Container(
                height: 150,
                decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Column(
                  children: <Widget>[
                    Text(
                        "See the latest coverage of the coronavirus (COVID-19). Malaysiakini. Ministry studying how returnees tested negative in India but arrived ...  ",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold)),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                        "See the latest coverage of the coronavirus (COVID-19). Malaysiakini. Ministry studying how returnees tested negative in India but arrived ...  ",
                        style: TextStyle(
                            fontSize: 10, fontWeight: FontWeight.normal)),
                    SizedBox(
                      width: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(Icons.date_range),
                        SizedBox(
                          width: 10,
                        ),
                        Text("03-03-2021",
                            style: TextStyle(
                                fontSize: 10, fontWeight: FontWeight.normal)),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                            color: Colors.orange,
                            width: 80,
                            height: 15,
                            child: Center(
                              child: Text(
                                "Sports",
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                            )),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(Icons.bookmark),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
