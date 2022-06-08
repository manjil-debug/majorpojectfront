import 'package:flutter/material.dart';
import 'package:bootstrapped/routes/routes.dart' as route;

class SettingPage extends StatelessWidget {
  const SettingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text('Settings Page'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Go to Dashboard'),
          onPressed: () {
            Navigator.pushNamed(context, route.dashBoard);
          },
        ),
      ),
    );
  }
}
