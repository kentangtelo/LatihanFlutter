import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: EdgeInsets.fromLTRB(30, 100, 30, 0),
      child: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Text(
                "LOGIN",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
              ),
              SizedBox(
                height: 10,
              ),
              Image.asset(
                'assets/img/Logo.png',
                height: 100,
                width: 100,
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  hintText: "Email",
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  hintText: "Password",
                ),
              ),
              SizedBox(
                height: 10,
              ),
              FlatButton(
                child: Text(
                  "Login",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
                color: Colors.green,
                padding: EdgeInsets.fromLTRB(50, 10, 50, 10),
                onPressed: () {
                  Navigator.of(context).pushNamedAndRemoveUntil(
                      '/login', (Route<dynamic> route) => false);
                },
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text("Belum Punya akun?"),
                  TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/daftar');
                    },
                    child: Text("Daftar"),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    ));
  }
}
