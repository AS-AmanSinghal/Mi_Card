import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget
{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("MI CARD"),
        ),
        backgroundColor: Colors.teal,
        body: SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/1.png'),
                radius: 50.0,
                backgroundColor: Colors.red,
              ),
              Text(
                "AMAN SINGHAL",
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: 'P'
                ),
              ),
              Text(
                "Android Developer",
                style: TextStyle(
                    fontSize: 20.0,
                    fontFamily: 'Pa',
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  letterSpacing: 2.5
                ),
              ),
              SizedBox(
                height: 10.0,
                child: Divider(
                  color: Colors.teal.shade100,
                  thickness: 3.0,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 20.0),
                child:ListTile(
                    leading: Icon(Icons.phone,
                      size: 20.0,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "+919719899876",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 19.0,
                          color: Colors.teal,
                          fontFamily: 'Pa'
                      ),
                    ),
                  )
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                    size: 20.0,
                  ),
                  title: Text(
                    "amansinghal046@gmail.com",
                    style: TextStyle(
                        fontSize: 19.0,
                        fontFamily: 'Pa',
                        color: Colors.teal,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              )
            ],
          )
        ),
      ),
    );
  }
}