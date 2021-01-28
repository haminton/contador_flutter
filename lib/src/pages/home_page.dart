import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  final estiloTexto = TextStyle(fontSize: 25);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       title: Text('titulo'),
     ),
     body: Center(
       child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children: <Widget>[
          Text(
            'Numero de cliks',
            style: estiloTexto
          ),
          Text(
            '0',
            style: estiloTexto
          ),
        ],
       ),
     ),
     floatingActionButton: FloatingActionButton(
       child: Icon(Icons.add),
       onPressed: () {
         print('Hola mundo');
       }),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat    
    );
  }

}