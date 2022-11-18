import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Generated App',
      theme: ThemeData(
        brightness:Brightness.dark,
        primarySwatch: Colors.red,
        primaryColor: const Color(0xbc5959),
        accentColor: const Color(0xff7f7f7f),
        canvasColor: const Color(0xFF303030),
        fontFamily: 'Roboto',
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key);
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:

      Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/mapsc.png'),
            fit:BoxFit.cover,
          ),
        ),


        child: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/icon.png'),
              fit:BoxFit.fitWidth,

            ),

          ),
        ),




/*
          decoration: BoxDecoration(
          border: Border.all(color: Colors.red,width: 5),
          borderRadius: const BorderRadius.all(Radius.circular(30.0)),

          image: const DecorationImage(
            image: AssetImage('assets/images/icon.png' ,)
          )
        ),

        padding: const EdgeInsets.fromLTRB(35.0, 50.0, 35.0,50.0),
        alignment: Alignment.center,
        width: 400,
        height: 400,
        child:
        const TextField(
          style: TextStyle(fontSize:23.0,
              color: Color(0xFFffffff),
              fontWeight: FontWeight.w200,
              fontFamily: "Roboto"),
        ),
*/
      ),
    );
  }
}