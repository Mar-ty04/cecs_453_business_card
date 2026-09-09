import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Business Card',
      home: Scaffold(
        backgroundColor: const Color(0xFFE2E470),
        appBar: AppBar(
          backgroundColor: Colors.black,
          foregroundColor: Colors.white,
          title: const Text('Business Card'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              // Profile section
              Column(
                children: [
                  Image.asset(
                    'assets/marisol.png',
                    width: 220,
                    height: 300,
                    fit: BoxFit.cover,
                    semanticLabel: 'Profile picture of Marisol Morales',
                  ),
                  const SizedBox(height: 30),
                  const Text(
                      'Marisol Morales',
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.w700
                    ),
                  ),
                  const Text(
                      'Computer Science Major at CSULB',
                    style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.italic
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 40),

              // Contact section
              Column(
                children: [

                  // Phone number
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Icon(
                        Icons.phone,
                        semanticLabel: 'Phone number',
                      ),
                      const SizedBox(width: 10),
                      const Text(
                          '714-422-4231',
                        style: TextStyle(
                          fontSize: 16
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),

                  // Social
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Icon(
                        Icons.person_outline,
                        semanticLabel: 'Linkedin Account Handle',
                      ),
                      const SizedBox(width: 10),
                      const Text(
                          '@marisolmorales04',
                        style: TextStyle(
                          fontSize: 16
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),

                  // Email
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Icon(
                        Icons.mail,
                        semanticLabel: 'Email Address',
                      ),
                      const SizedBox(width: 10),
                      const Text(
                          'mariposa04.mora@gmail.com',
                        style: TextStyle(
                          fontSize: 16
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    ),
  );
}