import 'package:flutter/material.dart';
import 'package:practica06/src/screens/card.dart';

class MyApp extends StatelessWidget{
final double iconSize = 60.0;
final TextStyle textStyle = TextStyle(
  color: Colors.black87,
  fontSize: 40.0);

  @override
Widget build (BuildContext context) {
return Scaffold(
  appBar: AppBar(
  backgroundColor: Color.fromARGB(255, 36, 222, 247),
  title: Text("Jose Kael 181080"),
),
body: Container(
child: Column(
  crossAxisAlignment: CrossAxisAlignment.stretch,
  children: <Widget>[
   
  Mycard(title: Text("Hola q hace?",
  style: textStyle,
    ), 
    icon: Icon(
    Icons.soap_sharp,
    color: Colors.blueAccent,
    size: iconSize
    ),
  ),
   
  Mycard(title: Text("Nada, kgando...",
  style: textStyle,
    ), 
    icon: Icon(
    Icons.wb_cloudy_sharp,
    color: Colors.brown,
    size: iconSize
    ),
  ),
   
  Mycard(title: Text("Ta' bien...",
  style: textStyle,
    ), 
    icon: Icon(
    Icons.thumb_up,
    color: Colors.blueGrey,
    size: iconSize
    ),
  )
  ]
),

));
}  

}

