import 'package:flutter/material.dart';
import 'package:tugas4/pages/home_screen.dart';
import 'package:tugas4/pages/login_screen.dart';
import 'package:tugas4/pages/register_screen.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/login':
        return MaterialPageRoute(builder: (_) => HomeScreen());
      case '/daftar':
        return MaterialPageRoute(builder: (_) => RegisterScreen());
      case '/kembali':
        return MaterialPageRoute(builder: (_) => LoginScreen());
      default:
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
        appBar: AppBar(title: Text("Error")),
        body: Center(child: Text('Error page')),
      );
    });
  }
}
