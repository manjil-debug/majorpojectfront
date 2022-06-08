import 'package:flutter/material.dart';

import 'package:bootstrapped/routes/routes.dart' as route;

class DashboardPage extends StatelessWidget {
  const DashboardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text('Dash Board'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Go to homepage'),
          onPressed: () {
            Navigator.pushNamed(context, route.homePage);
          },
        ),
      ),
    );
  }
}
