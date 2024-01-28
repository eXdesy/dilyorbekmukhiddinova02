// main.dart

import 'package:flutter/material.dart';
import 'widgets/button_template.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  _MainAppState createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  int counter = 0;

  void incrementCounter() {
    setState(() {
      counter++;
    });
    print('Incrementando contador: $counter');
  }

  void resetCounter() {
    setState(() {
      counter = 0;
    });
    print('Reseteando contador: $counter');
  }

  void decrementCounter() {
    setState(() {
      if (counter > 0) {
        counter--;
      }
    });
    print('Decrementando contador: $counter');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF353434),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(bottom: 40.0),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'CONTADOR',
                    style: TextStyle(
                      fontFamily: 'PoppinsBold',
                      color: Colors.white,
                      fontSize: 64,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 150),
                  Text(
                    '$counter',
                    style: const TextStyle(
                      fontFamily: 'Poppins',
                      color: Colors.white,
                      fontSize: 200,
                    ),
                  ),
                  const SizedBox(height: 100),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ButtonTemplate(
                        buttonText: '+',
                        onPressed: incrementCounter,
                      ),
                      const SizedBox(width: 15),
                      ButtonTemplate(
                        buttonText: 'RESET',
                        onPressed: resetCounter,
                      ),
                      const SizedBox(width: 15),
                      ButtonTemplate(
                        buttonText: '-',
                        onPressed: decrementCounter,
                      ),
                    ],
                  ),
                  SizedBox(height: 50),
                  const Text(
                    'by DilyorMukhiddinov',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
