import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red.shade900,
        body: SafeArea(
          child: Container(
            constraints: BoxConstraints.expand(),
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/bg.png'),
                fit: BoxFit.fill,
              ),
            ),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const <Widget>[
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    backgroundImage: AssetImage('images/pp.png'),
                    radius: 70.0,
                  ),
                  Text(
                    'Mr. Crow',
                    style: TextStyle(
                      fontSize: 50.0,
                      fontFamily: 'AkayaTelivigala',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Impostor',
                    style: TextStyle(
                        fontFamily: 'Bahianita',
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.5),
                  ),
                  SizedBox(
                      height: 20.0,
                      width: 200.0,
                      child: Divider(
                        color: Colors.black54,
                        thickness: 1.0,
                      )),
                  Card(
                      color: Colors.black,
                      margin: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 25.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.red,
                          size: 30.0,
                        ),
                        title: Text(
                          '666 66 66 666',
                          style: TextStyle(
                            fontFamily: 'Bahianita',
                            color: Colors.red,
                            fontSize: 30.0,
                            letterSpacing: 2.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      )),
                  Card(
                    color: Colors.black,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.red,
                        size: 30.0,
                      ),
                      title: Text(
                        'imposter@gmail.com',
                        style: TextStyle(
                          fontFamily: 'Bahianita',
                          color: Colors.red,
                          fontSize: 30.0,
                          letterSpacing: 2.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
