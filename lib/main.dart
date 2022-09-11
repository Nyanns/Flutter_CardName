import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 107, 206, 255),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage('images/anya.jpg'),
              ),
              const Text(
                "Kharisma Satria Nindhita",
                style: TextStyle(
                    fontSize: 28.0,
                    color: Color.fromARGB(255, 117, 117, 117),
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.bold),
              ),
              const Text(
                "205410129",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Color.fromARGB(255, 118, 118, 118),
                  fontFamily: 'Roboto',
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.normal,
                ),
              ),
              const SizedBox(
                height: 19.0,
                width: 160.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                    vertical: 12.0, horizontal: 20.0),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.phone,
                        color: Color.fromARGB(255, 117, 117, 117),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        '+6287721422888',
                        style: TextStyle(
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                            color: Color.fromARGB(255, 117, 117, 117)),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin:
                    const EdgeInsets.symmetric(vertical: 0.0, horizontal: 20.0),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      const Icon(
                        Icons.email,
                        color: Color.fromARGB(255, 116, 116, 116),
                      ),
                      const SizedBox(width: 20.0),
                      const Text(
                        'kharisma.satria@students.utdi.ac.id',
                        style: TextStyle(
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.bold,
                            fontSize: 18.0,
                            color: Color.fromARGB(255, 117, 117, 117)),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                    vertical: 12.0, horizontal: 20.0),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      const Icon(
                        Icons.account_circle_rounded,
                        color: Color.fromARGB(255, 116, 116, 116),
                      ),
                      const SizedBox(width: 20.0),
                      const Text(
                        'https://github.com/Nyanns',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18.0,
                            color: Color.fromARGB(255, 116, 116, 116)),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
