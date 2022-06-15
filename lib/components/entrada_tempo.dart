import 'package:flutter/material.dart';

class TimerControll extends StatelessWidget {
  final String title;
  final int valor;

  TimerControll({
    required this.title,
    required this.valor,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(title,
            style: const TextStyle(
              fontSize: 20,
            )),
        SizedBox(height: 10),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: const Icon(Icons.arrow_upward),
              style: ElevatedButton.styleFrom(
                shape: const CircleBorder(),
                padding: const EdgeInsets.all(10),
                primary: Colors.red,
              ),
            ),
            Text(
              '$valor min',
              style: const TextStyle(
                fontSize: 16,
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Icon(Icons.arrow_downward),
              style: ElevatedButton.styleFrom(
                shape: const CircleBorder(),
                padding: const EdgeInsets.all(10),
                primary: Colors.red,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
