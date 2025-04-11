import 'package:flutter/material.dart';

class Contador extends StatefulWidget{

  @override
  State<Contador> createState() => _ContadorState();
  }

class _ContadorState extends State<Contador>{
  int _counter = 0;

void _incrementCounter() {
  setState(() {

    _counter++;
  });
}
  void _decrementCounter() {
    setState(() {

      _counter--;
    });
  }

  @override
  Widget build(BuildContext context) {
   return Scaffold(
     backgroundColor: Theme.of(context).colorScheme.inversePrimary,
     body: Center(
       child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children: [
           Image.asset('assets/images/poder.jpg', width: 150,),
           const SizedBox(height: 30),
           Text(
               'João Carlos Fernandes Junior',
               style: const TextStyle(fontSize: 20)
           ),
           Text(
               'joaofernandes.capanemapr@gmail.com',
               style: const TextStyle(fontSize: 20)
           ),
           const SizedBox(height: 30),
           ElevatedButton(onPressed:()
               { Navigator.pop(context);},
               child: const Text("Voltar"))
         ],
       ),
     ),
   );
  }
}
