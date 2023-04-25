import 'package:e_tailoring/auth/login.dart';
import 'package:flutter/material.dart';

class newPassword extends StatelessWidget {
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
                    'Create New Password',
                    style: TextStyle(fontSize: 35, color: Colors.black),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              padding: EdgeInsets.fromLTRB(20, 100, 20, 0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'New Password:',
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
              child: Column(
                children: [
                  Form(
                    child: Column(
                      children: [
                        TextFormField(
                          decoration: InputDecoration(
                            prefixIcon: Icon(Icons.lock_open_rounded),
                            hintText: 'create new password',
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(width: 1, color: Colors.cyan),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(width: 3, color: Colors.cyan),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            errorBorder: OutlineInputBorder(
                              borderSide: BorderSide(width: 1, color: Colors.red),
                              borderRadius: BorderRadius.circular(15),
                            )
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              width: double.infinity,
              padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Confirm New Password:',
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
              child: Column(
                children: [
                  Form(
                    child: Column(
                      children: [
                        TextFormField(
                          decoration: InputDecoration(
                            prefixIcon: Icon(Icons.lock_open_rounded),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(width: 1, color: Colors.cyan),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(width: 3, color: Colors.cyan),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            errorBorder: OutlineInputBorder(
                              borderSide: BorderSide(width: 1, color: Colors.red),
                              borderRadius: BorderRadius.circular(15),
                            )
                          ),
                        )
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
                                builder: (context) => login() ));
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
