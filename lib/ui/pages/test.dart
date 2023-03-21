import 'package:flutter/material.dart';

class Test extends StatelessWidget {
  const Test({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int P = 5;
    int Q = 9;
    int R = 2;

    Q = P + 3 + R;
    P = P + 4 + R;
    Q = P + Q + R + R;
    R = P + 4 - P;

    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Text('P = $P'),
              Text('Q = $Q'),
              Text('R = $R'),
            ],
          ),
        ),
      ),
    );
  }
}
