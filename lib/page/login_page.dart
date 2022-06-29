import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: buildBody(context),
    );
  }

  Widget buildBody(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Text("Halo"),
          GestureDetector(
            onTap: () => onGestureTap(context),
          ),
          GestureDetector(
            onTap: () => onGesturePressed(context),
          ),
        ],
      ),
    );
  }

  void onGestureTap(BuildContext context) => print('onGestureTap');

  void onGesturePressed(BuildContext context) => print('onGesturePressed');
}
