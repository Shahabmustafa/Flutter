import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
    backgroundColor: Colors.black,
  body: SafeArea(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        CircleAvatar(
            radius: 50.0,
          backgroundImage: AssetImage('images/download2.jpeg'),
        ),
        Text(
          'Shahab Mustafa',
          style: TextStyle(
            fontFamily: 'DancingScript',
            fontSize: 40.0,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          'Flutter Developer',
          style: TextStyle(
            fontFamily: 'DancingScript',
            fontWeight: FontWeight.bold,
            fontSize: 20.0,
            color: Colors.white
          ),
        ),
        SizedBox(
          height: 20.0,
          width: 300.0,
      child: Divider(
        color: Colors.white,
        thickness: 2.0,
      ),
        ),
        Container(
          color: Colors.white,
          padding: EdgeInsets.all(10.0),
          margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 30.0),
          child: Row(
            children: <Widget>[
              Icon(Icons.phone,
                size: 30.0,
              ),
              SizedBox(
                width: 20.0,
              ),
              Text(
                '+923112445554',
                style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                ),
              )
            ],
          ),
        ),
        Container(
          color: Colors.white,
          padding: EdgeInsets.all(10.0),
          margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 30.0),
          child: Row(
            children: <Widget>[
              Icon(Icons.email,
                size: 30.0,
              ),
              SizedBox(
                width: 20.0,
              ),
              Text(
                'shahabmustafa57@gmail.com',
                style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold
                ),
              )
            ],
          ),
        ),
      ],
    ),
  ),
  ),
  );
  }
}



