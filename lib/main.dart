import 'package:flutter/material.dart';
import 'screens/login_page.dart';

void main() {
  runApp(const BillPay());
}

class BillPay extends StatelessWidget {
  const BillPay({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'BillPay',
      home: const LoginPage(),
    );
  }
}