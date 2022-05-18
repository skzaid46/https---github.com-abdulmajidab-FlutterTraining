import 'package:flutter/material.dart';  
  
void main() => runApp(MyApp());  
  
class MyApp extends StatelessWidget {  
  @override  
  Widget build(BuildContext context) {  
    return MaterialApp(  
      theme: ThemeData(  
        primarySwatch: Colors.blue,  
      ),  
      home: MyIconPage(),  
    );  
  }  
}  
  
class MyIconPage extends StatefulWidget {  
  @override  
  _MyIconPageState createState() => _MyIconPageState();  
}  
  
class _MyIconPageState extends State<MyIconPage> {  
  @override  
  Widget build(BuildContext context) {  
    return Scaffold(  
      appBar: AppBar(  
        title: Text('Flutter Icon Tutorial'),  
      ),  
      body: Column(children: <Widget>[  
        //icon with label below it  
        Container(  
          padding: EdgeInsets.all(30),  
          child: Row(  
              mainAxisAlignment: MainAxisAlignment.spaceAround,  
              children: <Widget>[  
                Column(children: <Widget>[  
                  Icon(  
                    Icons.camera_front,  
                    size: 70  
                  ),  
                  Text('Front Camera'),  
                ]),  
                Column(children: <Widget>[  
                  Icon(  
                      Icons.camera_enhance,  
                      size: 70  
                  ),  
                  Text('Camera'),  
                ]),  
                Column(children: <Widget>[  
                  Icon(  
                      Icons.camera_rear,  
                      size: 70  
                  ),  
                  Text('Rear Camera'),  
                ]),  
              ]  
            ),  
          )  
        ],  
      )  
    );  
  }  
}  