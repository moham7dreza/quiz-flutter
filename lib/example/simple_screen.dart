import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF00c97b),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/image.png',
              width: 150,
              height: 150,
            ),
            const SizedBox(height: 20),
            const Text(
              'Welcome to\nGrocery shopping',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              width: 150,
              height: 40,
              child: ElevatedButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  elevation: 0,
                  backgroundColor: Colors.white,
                ),
                child: const Text(
                  'SIGN IN',
                  style: TextStyle(
                    color: Color(0xFF00c97b),
                    fontSize: 16,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            TextButton(
              onPressed: () {},
              child: const Text(
                'SIGN UP',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
