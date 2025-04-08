import 'package:flutter/material.dart';

class lista extends StatelessWidget{
@override


Widget build(BuildContext context){
return Scaffold(
appBar: AppBar (
   backgroundColor: const Color.fromARGB(255, 54, 197, 154),
title:Text ('To-Do Lista'),

),
body: Padding(
  padding: EdgeInsets.all(16.0),
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.stretch,
  children: [

   SizedBox(height: 40.0),

 TextFormField(
      decoration: InputDecoration(labelText :'Escreva a tarefa',
      border: OutlineInputBorder(
       borderRadius: BorderRadius.circular(10.0),
     ),
    ),
   ),

   

  ],
  ),
 ),
);

}

}