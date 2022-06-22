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
            )
          ],
        ),
      ),
    );
  }

  void onGestureTap(BuildContext context) => print('onGestureTap');
}
