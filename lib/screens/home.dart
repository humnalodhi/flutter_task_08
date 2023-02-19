import 'package:flutter/material.dart';
import 'package:flutter_task_08/screens/welcome.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child: Material(
          color: Colors.blue,
          borderRadius: BorderRadius.circular(8),
          child: InkWell(
            splashColor: Colors.white,
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const WelcomePage(),
                ),
              );
            },
            child: Container(
              width: 150,
              height: 60,
              alignment: Alignment.center,
              child: const Text(
                "Welcome Page",
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
