import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({Key? key}) : super(key: key);
  
  @override 
   Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
      appBar: AppBar(
        title: Text('Belajar flutter.com'),
        ),
        body: Container(
          alignment: Alignment.center,
          color: Colors.purple,
          child: Text(
            'Ayo Belajar Flutter',
            style: TextStyle(
              fontSize: 20,
              color: Colors.white
            ),
        ),
      ),
    )
    );
  }
}