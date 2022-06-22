import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Row(
          children: [
            Text("Halo"),
            GestureDetector(
              onTap: () => onGestureTap(context),
            ),
            GestureDetector(
              onTap: () => onGesturePressed(context, 'aku', 2),
            ),
          ],
        ),
      ),
    );
  }

  void onGestureTap(BuildContext context) => print('onGestureTap');

  void onGesturePressed(BuildContext context, String a, int b) =>
      print('onGesturePressed');
}
