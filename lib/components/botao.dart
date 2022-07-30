import 'package:flutter/material.dart';

class botao extends StatefulWidget {
  const botao({ Key? key, required this.icone,required this.text}) : super(key: key);

final IconData icone;
final String text;
  @override
  _botaoState createState() => _botaoState();
}

class _botaoState extends State<botao> {
  bool selecionado = false;


  @override
  Widget build(BuildContext context) {
    return GestureDetector(
    onTap: (){
      setState(() {
        selecionado = true;
      });
    },
    child: Column(children: [
      Container(
      
      padding: EdgeInsets.all(18),
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.grey,
            blurRadius: 13
            // offset: Offset (3,5),
          )
        ],

      color: selecionado ? Color.fromARGB(255, 195, 215, 236) : Colors.white,
      borderRadius: BorderRadius.circular(100)), 
      
      // BoxDecoration
      child: Icon (widget.icone, size : 26, color: Colors.blue,), 
      ),
      Text(widget.text),
    ],)      
    );

    
  }
}