import 'package:e_tailoring/auth/createNewPassword.dart';
import 'package:flutter/material.dart';

class forgotPassword extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              padding: EdgeInsets.fromLTRB(0.0, 100.0, 0.0, 0.0),
              child: Column(
                children: [
                  Text(
                    'Forgot Password',
                    style: TextStyle(fontSize: 40, color: Colors.black),
                  ),
                  Text(
                    'Do not worry, we got your backup!',
                    style: TextStyle(fontSize: 15, color: Colors.black),
                  ),
                  Container(
                    width: double.infinity,
                    padding: EdgeInsets.fromLTRB(20, 100, 20, 0),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Email:',
                            style: TextStyle(fontSize: 20, color: Colors.black),
                          ),
                          Container(
                            width: double.infinity,
                            padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                            child: Column(
                              children: [
                                Form(
                                  child: Column(
                                    children: [
                                      TextFormField(
                                        decoration: InputDecoration(
                                          prefixIcon: Icon(
                                              Icons.person_outline_outlined),
                                          hintText: 'abc@gmail.com',
                                          enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  width: 1, color: Colors.cyan),
                                              borderRadius:
                                                  BorderRadius.circular(15)),
                                          focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  width: 3, color: Colors.cyan),
                                              borderRadius:
                                                  BorderRadius.circular(15)),
                                          errorBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  width: 1, color: Colors.red),
                                              borderRadius:
                                                  BorderRadius.circular(15)),
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )
                        ]),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
              child: Column(children: [
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        foregroundColor: Colors.white,
                        backgroundColor: Colors.cyan,
                        side: BorderSide(color: Colors.black12),
                        padding: EdgeInsets.fromLTRB(50, 10.0, 50, 10.0),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30))),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => forgotPassword()));
                    },
                    child: Text(
                      'Get OTP',
                      style: TextStyle(fontSize: 20),
                    ))
              ]),
            ),
            Container(
              width: double.infinity,
              padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'OTP:',
                    style: TextStyle(fontSize: 20),
                  ),
                  Container(
                    width: double.infinity,
                    padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                    child: Column(
                      children: [
                        Form(
                            child: Column(
                          children: [
                            TextFormField(
                              decoration: InputDecoration(
                                  enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                        width: 1, color: Colors.cyan),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                        width: 3, color: Colors.cyan),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  errorBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                        width: 1, color: Colors.cyan),
                                    borderRadius: BorderRadius.circular(15),
                                  )),
                            )
                          ],
                        ))
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
              child: Column(
                children: [
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.cyan,
                          side: BorderSide(color: Colors.black12),
                          padding: EdgeInsets.fromLTRB(50, 10, 50, 10),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30))),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => newPassword()));
                      },
                      child: Text(
                        'Submit',
                        style: TextStyle(fontSize: 20),
                      ))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
