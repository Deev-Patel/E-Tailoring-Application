import 'package:e_tailoring/auth/login.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class sign_up extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          Container(
            // height: double.minPositive,
            width: double.infinity,
            padding: EdgeInsets.fromLTRB(0.0, 100.0, 0.0, 0.0),
            child: Column(
              children: [
                Text(
                  'Sign Up',
                  style: TextStyle(
                    fontSize: 50,
                    color: Colors.black,
                  ),
                ),
                Text(
                  textAlign: TextAlign.center,
                  'Create Account, its free',
                  style: TextStyle(fontSize: 15, color: Colors.black),
                ),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.fromLTRB(20.0, 100.0, 20.0, 0.0),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          textAlign: TextAlign.left,
                          'Username:',
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
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        TextFormField(
                                            decoration: InputDecoration(
                                          prefixIcon: Icon(
                                              Icons.person_outline_outlined),
                                          hintText: 'Enter valid username',
                                          enabledBorder: OutlineInputBorder(
                                            borderSide: const BorderSide(
                                                width: 1, color: Colors.cyan),
                                            borderRadius:
                                                BorderRadius.circular(15),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: const BorderSide(
                                                width: 2, color: Colors.cyan),
                                            borderRadius:
                                                BorderRadius.circular(15),
                                          ),
                                          errorBorder: OutlineInputBorder(
                                            borderSide: const BorderSide(
                                                width: 2, color: Colors.red),
                                            borderRadius:
                                                BorderRadius.circular(15),
                                          ),
                                        ))
                                      ],
                                    ),
                                  )
                                ]))
                      ]),
                ),
                Container(
                  width: double.infinity,
                  // color: Colors.red,
                  padding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 0.0),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          textAlign: TextAlign.left,
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
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        TextFormField(
                                            decoration: InputDecoration(
                                          prefixIcon: Icon(
                                              Icons.person_outline_outlined),
                                          hintText: 'abc@gmail.com',
                                          enabledBorder: OutlineInputBorder(
                                            borderSide: const BorderSide(
                                                width: 1, color: Colors.cyan),
                                            borderRadius:
                                                BorderRadius.circular(15),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: const BorderSide(
                                                width: 2, color: Colors.cyan),
                                            borderRadius:
                                                BorderRadius.circular(15),
                                          ),
                                          errorBorder: OutlineInputBorder(
                                            borderSide: const BorderSide(
                                                width: 2, color: Colors.red),
                                            borderRadius:
                                                BorderRadius.circular(15),
                                          ),
                                        ))
                                      ],
                                    ),
                                  )
                                ]))
                      ]),
                ),
                Container(
                  width: double.infinity,
                  // color: Colors.red,
                  padding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 0.0),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          textAlign: TextAlign.left,
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
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        TextFormField(
                                            decoration: InputDecoration(
                                          prefixIcon:
                                              Icon(Icons.lock_open_rounded),
                                          hintText: 'Create a strong password',
                                          enabledBorder: OutlineInputBorder(
                                            borderSide: const BorderSide(
                                                width: 1, color: Colors.cyan),
                                            borderRadius:
                                                BorderRadius.circular(15),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: const BorderSide(
                                                width: 2, color: Colors.cyan),
                                            borderRadius:
                                                BorderRadius.circular(15),
                                          ),
                                          errorBorder: OutlineInputBorder(
                                            borderSide: const BorderSide(
                                                width: 2, color: Colors.red),
                                            borderRadius:
                                                BorderRadius.circular(15),
                                          ),
                                        ))
                                      ],
                                    ),
                                  )
                                ]))
                      ]),
                ),
                Container(
                  width: double.infinity,
                  // color: Colors.red,
                  padding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 0.0),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          textAlign: TextAlign.left,
                          'Confirm Password:',
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
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        TextFormField(
                                            decoration: InputDecoration(
                                          prefixIcon:
                                              Icon(Icons.lock_open_rounded),
                                          enabledBorder: OutlineInputBorder(
                                            borderSide: const BorderSide(
                                                width: 1, color: Colors.cyan),
                                            borderRadius:
                                                BorderRadius.circular(15),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: const BorderSide(
                                                width: 2, color: Colors.cyan),
                                            borderRadius:
                                                BorderRadius.circular(15),
                                          ),
                                          errorBorder: OutlineInputBorder(
                                            borderSide: const BorderSide(
                                                width: 2, color: Colors.red),
                                            borderRadius:
                                                BorderRadius.circular(15),
                                          ),
                                        ))
                                      ],
                                    ),
                                  )
                                ]))
                      ]),
                ),
                Container(
                  width: double.infinity,
                  child: Column(
                    children: [
                      Padding(
                          padding: EdgeInsets.fromLTRB(0.0, 70.0, 0.0, 0.0)),
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
                            MaterialPageRoute(builder: (context) => login()),
                          );
                        },
                        child: Text(
                          'Sign Up',
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      Wrap(
                        alignment: WrapAlignment.center,
                        runAlignment: WrapAlignment.center,
                        crossAxisAlignment: WrapCrossAlignment.center,
                        children: [
                          const Text(
                            'Already have an account?',
                            style: TextStyle(fontSize: 15),
                          ),
                          TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => login()),
                                );
                              },
                              child: const Text(
                                'Log In',
                                style: TextStyle(fontSize: 15),
                              )),
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
