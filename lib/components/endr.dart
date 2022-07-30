import 'package:flutter/material.dart';

class endr extends StatefulWidget {
  const endr ({ Key? key}) : super(key: key);


  @override
  _endrState createState() => _endrState();
}

class _endrState extends State<endr> {
  bool selecionado=false;


  @override
  Widget build(BuildContext context) {
    return IconButton(icon:Icon(Icons.pin_drop_outlined), color: Colors.black, onPressed: () {  });

  }
}