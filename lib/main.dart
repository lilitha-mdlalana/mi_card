import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Mi Card',
        home: Homepage(),
        theme: ThemeData(
          scaffoldBackgroundColor: Colors.teal,
        ));
  }
}

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/myAvatar.png'),
            ),
            const Text(
              'John Doe',
              style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 20,
                color: Colors.teal.shade100,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Card(
              child: ListTile(
                leading: Icon(Icons.phone_android),
                title: Text('10100101010110'),
              ),
            ),
            const Card(
              child: ListTile(
                leading: Icon(Icons.email),
                title: Text('johndoe@example.com'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
