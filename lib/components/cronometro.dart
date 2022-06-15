import 'package:flutter/material.dart';

class Cronometro extends StatelessWidget {
  const Cronometro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 245, 98, 88),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const[
          Text(
            "Hora de Trabalhar",
            style: TextStyle(
              fontSize: 35,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 20),
          Text(
            "12:00",
            style: TextStyle(
              fontSize: 100,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
