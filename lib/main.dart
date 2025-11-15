import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "Widgets de base",
home: Scaffold(
appBar: AppBar(
title: Text('Atelier 2'),
centerTitle: true,
backgroundColor: Colors.amberAccent,
),
body: Container(
alignment: Alignment.topCenter,
child: Column(
children: [
SizedBox(height: 20),
Text(
'hello everybody ',style: TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.bold,
    color: Colors.red,
  ),
),
Image.network(
  'https://picsum.photos/154',
  width: 200,
),
Text(
  'lets code it ',
  textAlign: TextAlign.center,
  style: TextStyle(fontSize: 16),
),
SizedBox(height: 30),
Row(
mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [
TextButton(onPressed: () {
print("Tu as cliqué sur Commencer.");
}, child: Text('Commencer')),
OutlinedButton(
onPressed: () {
print("Tu as cliqué sur En savoir plus.");
},
child: Text('En savoir plus'),
),
],
),

]         
)
      
        ),
      ),
    );
  }
}
