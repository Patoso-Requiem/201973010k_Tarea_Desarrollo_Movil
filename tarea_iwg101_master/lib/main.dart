import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.green,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/rok.png'),
              ),
              Text(
                'Patricio Fernández',
                style: TextStyle(
                  fontSize: 30.0,
                  fontFamily: 'Permanent Marker',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Epic gamer and White supremacist',
                style: TextStyle(
                  fontSize: 16.0,
                  fontFamily: 'Permanent Marker',
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Colors.purple,
                  ),
                  title: Text(
                    '+56 9 92144916',
                    style: TextStyle(
                      color: Colors.purple,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.purple,
                  ),
                  title: Text(
                    'patricio.fernandezn@usm.cl',
                    style: TextStyle(
                      color: Colors.purple,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.camera_alt,
                    color: Colors.purple,
                  ),
                  title: Text(
                    'patoso.coom',
                    style: TextStyle(
                      color: Colors.purple,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.directions,
                    color: Colors.purple,
                  ),
                  title: Text(
                    'Calle sin nombre #58, Chuchunco City',
                    style: TextStyle(
                      color: Colors.purple,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              // Empieza la última carta
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.gamepad,
                    color: Colors.purple,
                  ),
                  title: Text(
                    'Plato #Infunable',
                    style: TextStyle(
                      color: Colors.purple,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              // Termina la última carta
            ],
          ),
        ),
      ),
    );
  }
}
