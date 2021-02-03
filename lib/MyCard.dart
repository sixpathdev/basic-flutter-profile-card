import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/passport.png'),
              ),
              Text(
                'Miracle Gabriel',
                style: TextStyle(
                    fontFamily: 'Montserrat',
                    color: Colors.white,
                    fontSize: 32.0,
                    fontWeight: FontWeight.bold
                    ),
              ),
              Text(
                'Fullstack Developer',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontSize: 25.0,
                    ),
              ),
              SizedBox(
                height: 40.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  child: ListTile(
                    leading: 
                    Icon(Icons.phone, color: Colors.teal,),
                      title: Text('+2348141894420')
                  ),
                  ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.teal,),
                    title: Text('Sixpathdev@gmail.com'),
                  ),
                  ),
            ],
          ),
        ),
      ),
    );
  }
}

