import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

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
                  const Text(
                    '0',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      color: Colors.white,
                      fontSize: 200,
                    ),
                  ),
                  const SizedBox(height: 100),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        child: const Text(
                          "+",
                          style: TextStyle(fontSize: 25),
                        ),
                      ),
                      const SizedBox(width: 15),
                      ElevatedButton(
                        onPressed: () {},
                        child: const Text(
                          "RESET",
                          style: TextStyle(fontSize: 25),
                        ),
                      ),
                      const SizedBox(width: 15),
                      ElevatedButton(
                        onPressed: () {},
                        child: const Text(
                          "-",
                          style: TextStyle(fontSize: 25),
                        ),
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
