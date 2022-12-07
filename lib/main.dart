import 'package:flutter/material.dart';
import 'font_style.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        /* debugShowCheckedModeBanner: false, */
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text("Cashy"),
            backgroundColor: Colors.blue,
          ),
          body: SafeArea(
              child: Container(
                  margin: EdgeInsets.all(30),
                  child: Column(children: <Widget>[
                    Image(
                      image: AssetImage('./assets/images/welcome_cats.png'),
                      height: 200,
                    ),
                    Text("Header nich bwang", style: mainHeader),
                    Text(
                      "Lorem Ipsum is simply dummy text of the printing and typesetting industry.",
                      style: subHeader,
                      textAlign: TextAlign.center,
                    ),
                  ]))),
        ));
  }
}
