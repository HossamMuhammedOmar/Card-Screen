import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff3498db),
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('Images/49618856.jpg'),
              ),
              Text(
                'Hossam Omar',
                style: TextStyle(
                  fontFamily: 'Lobster',
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.teal.shade900,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '+20 01005329797',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.mail,
                      color: Colors.teal.shade900,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'hossamomar9876@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 20.0,
                        fontFamily: 'SourceSansPro',
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
