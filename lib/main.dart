// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF009688),
        body: SafeArea (
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/lol.jpg'),
              ),
              Text(
                  "Loay Essam",
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40,
                color: Colors.white,
                fontWeight: FontWeight.bold
              )),
              Text(
                'Your Fav Eng',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child:Divider(
                    color: Colors.teal.shade100,
              )),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile(
                  leading:Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ) ,
                  title:Text(
                    '01273587216',
                    style: TextStyle(
                        color:Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0
                    ),

                  ) ,
                )
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile(
                 leading:  Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title:Text(
                    'essamloay2@gmail.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ) ,
                )
              )
            ],
          )
        ),
      ),
    );
  }
}
