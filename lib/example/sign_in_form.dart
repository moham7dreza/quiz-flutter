import 'package:flutter/material.dart';
import 'package:techzilla_flutter_app/example/sign_up_form.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFAFAFA),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/logo.png',
              width: 220,
              height: 220,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                color: Colors.white,
              ),
              margin: EdgeInsets.all(10.0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30.0),
                    borderSide:
                    const BorderSide(color: Color(0xFFF1F1FB), width: 2.0),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30.0),
                    borderSide:
                    const BorderSide(color: Color(0xFFF1F1FB), width: 2.0),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30.0),
                    borderSide:
                    const BorderSide(color: Color(0xFFF1F1FB), width: 2.0),
                  ),
                  hintText: 'Email',
                  contentPadding: const EdgeInsets.all(25.0),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                color: Colors.white,
              ),
              margin: const EdgeInsets.all(10.0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30.0),
                    borderSide:
                    const BorderSide(color: Color(0xFFF1F1FB), width: 2.0),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30.0),
                    borderSide:
                    BorderSide(color: Color(0xFFF1F1FB), width: 2.0),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30.0),
                    borderSide:
                    BorderSide(color: Color(0xFFF1F1FB), width: 2.0),
                  ),
                  hintText: 'Password',
                  contentPadding: const EdgeInsets.all(25.0),
                  suffixIcon: Container(
                    margin: const EdgeInsets.only(right: 20.0),
                    child: const Icon(
                      Icons.visibility_off,
                      color: Colors.black87,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              margin: const EdgeInsets.all(10.0),
              child: const Text(
                'Forgot Password?',
                textAlign: TextAlign.right,
              ),
            ),
            Container(
              width: double.infinity,
              height: 60,
              margin: const EdgeInsets.all(10),
              child: ElevatedButton(
                onPressed: () {},
                child: Text('Sign In'),
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xFF1257FA),
                  elevation: 0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40.0)),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Don\'t have an account?'),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return SignUpScreen();
                        },
                      ),
                    );
                  },
                  child: Text(
                    'Sign Up',
                    style: TextStyle(
                      color: Colors.blueAccent,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
