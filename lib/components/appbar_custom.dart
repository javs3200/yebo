import 'package:flutter/material.dart';



class appbar_custom extends StatefulWidget{
  appbar_custom({Key key}) : super(key:key);
  _appbar_custom createState() => _appbar_custom();
}

class _appbar_custom extends State<appbar_custom>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.tealAccent,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/imgs/yebo.png',
                fit: BoxFit.contain,
                width: 50.0,

              ),
              Container(
                  padding: const EdgeInsets.all(8.0), child: Text('Ubicacion: Morelia Centro'))
            ],

          ),
        )
      );
  }
}