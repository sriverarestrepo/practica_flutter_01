import 'package:flutter/material.dart';


class HomePage extends StatelessWidget{

  final textStyle = new TextStyle(fontSize: 25.0 );
  final int conteo = 0;
  
  @override
  Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Practica 1'),
          centerTitle: true,
          
        ),
        body: Center(
          child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'Número de Clicks',
                    style: textStyle,
                  ),
                  Text(
                    '$conteo',
                    style: textStyle,
              )
            ],
          )
        ),
        
        floatingActionButton: FloatingActionButton(
          onPressed: () {  },
          child: Icon(Icons.add),
        ) ,
    );
  }


}
