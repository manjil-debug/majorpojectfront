import 'package:flutter/material.dart';
import 'package:bootstrapped/routes/routes.dart' as route;

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home page'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Go to settings'),
          onPressed: () {
            Navigator.pushNamed(context, route.settingsPage);
          },
        ),
      ),
    );
  }
}
