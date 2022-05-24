import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.yellow,
                radius: 50,
                backgroundImage: AssetImage('images/alexa.jpg'),
              ),
              Text('Log in',style: TextStyle(
                  fontFamily: 'SourceSanPro',
                fontSize: 40,
                color: Colors.white,
                fontWeight: FontWeight.bold
              ),
              ),
              Text('Designer',style:TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 35,
                color: Color(0xFF455A64),
              ),
              ),

              SizedBox(
                height: 10,
                width: 170,
                child: Divider(
                  color: Color(0xFFBDBDBD),
                ),
              ),

              Card(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.account_circle,
                    color: Color(0xFF757575),
                  ),
                  title: Text('Username',style: TextStyle(
                    color: Color(0xFF757575),
                    fontSize: 20,
                    fontFamily: 'SourceSansPro'
                  ),
                  ),
                ),
              ),

              Card(
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.password,
                    color: Color(0xFF757575),
                  ),
                  title: Text('Password',style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20,
                    color: Color(0xFF757575),
                  ),
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
