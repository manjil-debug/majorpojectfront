import 'package:flutter/material.dart';

import 'package:bootstrapped/views/dashBoard.dart';
import 'package:bootstrapped/views/homePage.dart';
import 'package:bootstrapped/views/settingsPage.dart';

//Routes names
const String dashBoard = 'dashBoard';
const String homePage = 'homePage';
const String settingsPage = 'settings';

//controller for routes
Route<dynamic> controller(RouteSettings settings) {
  switch (settings.name) {
    case dashBoard:
      return MaterialPageRoute(builder: (context) => DashboardPage());
    case homePage:
      return MaterialPageRoute(builder: (context) => HomePage());
    case settingsPage:
      return MaterialPageRoute(builder: (context) => SettingPage());
    default:
      throw ('this route doesnot exist');
  }
}
