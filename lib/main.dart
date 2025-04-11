import 'package:flutter/material.dart';
import 'package:contador/contador.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Contador Bolado'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // int _counter = 0;
  //
  // void _incrementCounter() {
  //   setState(() {
  //
  //     _counter++;
  //   });
  // }


  @override
  Widget build(BuildContext context) {4ew

    return Scaffold(
      backgroundColor: Color.fromARGB(100, 10, 10, 10),
      body: Center(

        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          ElevatedButton (
            child: const Text("Ver perfil!"),
            onPressed: (){
              Navigator.push(context,
              MaterialPageRoute(builder: (context) => Contador())
          );
            }
        ),
      ]
      ),

      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
