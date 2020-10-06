import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/dancing_bunny.png'),
              ),
              Text('Dancing Bunny',
                  style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontFamily: 'SansitaSwashed')),
              Text('Flutter Developer',
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      fontWeight: FontWeight.w100,
                      fontFamily: 'SansitaSwashed')),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  thickness: 2.0,
                  color: Colors.teal.shade50,
                ),
              ),
              Card(
                  //padding: EdgeInsets.all(15.0),
                  color: Colors.white,
                  //shape: ShapeBorder.,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone_iphone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+91-740******5',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 20.0,
                          fontWeight: FontWeight.w200,
                          fontFamily: 'SansitaSwashed'),
                    ),
                  )
                  /*Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.perm_phone_msg,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          '+91-7406469765',
                          style: TextStyle(
                              color: Colors.teal.shade900,
                              fontSize: 20.0,
                              fontWeight: FontWeight.w200,
                              fontFamily: 'SansitaSwashed'),
                        )
                      ],
                    ),
                  )*/
                  ),
              Card(
                  //padding: EdgeInsets.all(15.0),
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '*******@gmail.com',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 20.0,
                          fontWeight: FontWeight.w200,
                          fontFamily: 'SansitaSwashed'),
                    ),
                  )
                  /*Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          'raviraj636@gmail.com',
                          style: TextStyle(
                              color: Colors.teal.shade900,
                              fontSize: 20.0,
                              fontWeight: FontWeight.w200,
                              fontFamily: 'SansitaSwashed'),
                        )
                      ],
                    ),
                  )*/
                  )
            ],
          ),
        ),
      ),
    ),
  );
}
