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
          children: const [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/myAvatar.png'),
            ),
            Text(
              'Lilitha Mdlalana',
              style: TextStyle(fontSize: 24,color: Colors.white),
            ),
            Text('Flutter Developer',style: TextStyle(fontSize: 20,color: Colors.white),),
          ],
        ),
      ),
    );
  }
}
