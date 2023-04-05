import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int count = 0;

  _onPress() {
    setState(() {
      count += 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Column(children: [
            const SizedBox(height: 100),
            Text(
              "Counsfsdfasdfsdfdfdsalsdf jasldf  $count",
              style: const TextStyle(color: Colors.white),
            ),
            IconButton(
                onPressed: _onPress,
                icon: const Icon(
                  Icons.add_circle,
                  color: Colors.white,
                ))
          ]),
        ),
      ),
    );
  }
}
