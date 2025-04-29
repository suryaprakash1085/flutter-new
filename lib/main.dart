import 'package:flutter/material.dart';
import 'login_page.dart'; // Import LoginPage
import 'home_page.dart';  // Import HomePage

void main() {
  // Remove the unnecessary import
  runApp(
    MaterialApp(
      initialRoute: '/',  // Default route is the login page
      routes: {
        '/': (context) => LoginPage(),  // Login page route
        '/app': (context) => HomePage(),  // Welcome page route after login
      },
      debugShowCheckedModeBanner: false,
      // You do not need to call setUrlStrategy manually in recent Flutter versions
    ),
  );
}
