import 'package:flutter/material.dart';
import 'package:e_tailoring/auth/sign_up.dart';
import 'package:e_tailoring/auth/login.dart';

class welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          padding: EdgeInsets.fromLTRB(0.0, 100.0, 0.0, 0.0),
          child: Column(
            children: [
              Text(
                'Welcome',
                style: TextStyle(
                  fontSize: 50,
                  color: Colors.black,
                ),
              ),
              Container(
                height: 179,
                width: 350,
                child: Column(
                  children: [
                    Padding(padding: EdgeInsets.fromLTRB(0.0, 50.0, 0.0, 0.0)),
                    Image(
                      fit: BoxFit.contain,
                      image: AssetImage('assets/logo.png'),
                    )
                  ],
                ),
              ),
              Text(
                textAlign: TextAlign.center,
                'One stop solution for all your customizations',
                style: TextStyle(fontSize: 15, color: Colors.black),
              ),
              Container(
                width: double.infinity,
                child: Column(
                  children: [
                    Padding(padding: EdgeInsets.fromLTRB(0.0, 250.0, 0.0, 0.0)),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.black,
                          backgroundColor: Colors.white,
                          side: BorderSide(color: Colors.black),
                          padding: EdgeInsets.fromLTRB(100, 10.0, 100, 10.0),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30))),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => login()),
                        );
                      },
                      child: Text(
                        'Login',
                        style: TextStyle(fontSize: 20),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                child: Column(
                  children: [
                    Padding(padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0)),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.cyan,
                          side: BorderSide(color: Colors.black26),
                          padding: EdgeInsets.fromLTRB(100, 10.0, 100, 10.0),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30))),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => sign_up()),
                        );
                      },
                      child: Text(
                        'Sign Up',
                        style: TextStyle(fontSize: 20),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
