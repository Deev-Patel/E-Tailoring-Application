import 'package:e_tailoring/auth/forgot_password.dart';
import 'package:e_tailoring/screens/homePage.dart';
import 'package:flutter/material.dart';

class login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            width: double.infinity,
            padding: EdgeInsets.fromLTRB(0.0, 100.0, 0.0, 0.0),
            child: Column(
              children: [
                Text(
                  'Login',
                  style: TextStyle(fontSize: 50, color: Colors.black),
                ),
                Text(
                  textAlign: TextAlign.center,
                  'Login to your account',
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 0.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Email:',
                        style: TextStyle(fontSize: 20),
                      ),
                      Container(
                        width: double.infinity,
                        padding: EdgeInsets.fromLTRB(0.0, 10.0, 20.0, 0.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Form(
                              child: Column(
                                crossAxisAlignment:CrossAxisAlignment.start,
                                children: [
                                  TextFormField(
                                    decoration: InputDecoration(
                                      prefixIcon: Icon(Icons.person_outline_outlined),
                                      hintText: 'abc@gmail.com',
                                      enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(width: 1, color: Colors.cyan),
                                        borderRadius:BorderRadius.circular(15),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderSide: BorderSide(width: 3, color: Colors.cyan),
                                        borderRadius:BorderRadius.circular(15),
                                      ),
                                      errorBorder: OutlineInputBorder(
                                        borderSide: BorderSide(width: 3, color: Colors.red),
                                        borderRadius:BorderRadius.circular(15),
                                      )
                                    ),
                                  ),
                                ]
                              )
                            )
                          ],
                        ),
                      )
                    ]
                  )
                ),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 0.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Password:',
                        style: TextStyle(fontSize: 20),
                      ),
                      Container(
                        width: double.infinity,
                        padding: EdgeInsets.fromLTRB(0.0, 10.0, 20.0, 0.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Form(
                              child: Column(
                                crossAxisAlignment:CrossAxisAlignment.start,
                                children: [
                                  TextFormField(
                                    decoration: InputDecoration(
                                      prefixIcon: Icon(Icons.person_outline_outlined),
                                      hintText: 'Enter your password',
                                      enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(width: 1, color: Colors.cyan),
                                        borderRadius:BorderRadius.circular(15),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderSide: BorderSide(width: 3, color: Colors.cyan),
                                        borderRadius:BorderRadius.circular(15),
                                      ),
                                      errorBorder: OutlineInputBorder(
                                        borderSide: BorderSide(width: 3, color: Colors.red),
                                        borderRadius:BorderRadius.circular(15),
                                      )
                                    ),
                                  ),
                                ]
                              )
                            )
                          ],
                        ),
                      )
                    ]
                  )
                ),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            child: Column(children: [
              Padding(padding: EdgeInsets.fromLTRB(0.0, 70.0, 0.0, 0.0)),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white,
                    backgroundColor: Colors.cyan,
                    side: BorderSide(color: Colors.black26),
                    padding: EdgeInsets.fromLTRB(150, 10.0, 150, 10.0),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30))),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => homeTop()),
                  );
                },
                child: Text(
                  'Login',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ]),
          ),
          Container(
            width: double.infinity,
            padding: EdgeInsets.fromLTRB(200, 10, 0.0, 0.0),
            child: Column(children: [
              TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => forgotPassword()),
                    );
                  },
                  child: Column(
                    children: [
                      Text(
                        'Forgot Password?',
                        style: TextStyle(fontSize: 15, color: Colors.black),
                      )
                    ],
                  ))
            ]),
          )
        ]),
      ),
    );
  }
}
