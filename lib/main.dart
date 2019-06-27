import 'package:flutter/material.dart';

void main() {
  runApp(Mywidget());
}

class Mywidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter app',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.purple,
        accentColor: Colors.red,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('stateless'),
          backgroundColor: Colors.yellow,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('i am line 1'),
              Text('i am line abhinav'),
              RaisedButton(
                onPressed: () {},
                child: Text("login"),
                color: Colors.red,
                splashColor: Colors.blue,
              )
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(
            Icons.add_a_photo,
            color: Colors.yellow,
          ),
        ),
      ),
    );
  }
}
