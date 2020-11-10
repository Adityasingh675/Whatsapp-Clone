import 'package:flutter/material.dart';
import 'package:whatsapp_clone_app/whatsapp_home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xff075E54),
        accentColor: Color(0xff25D366),
      ),
      title: 'WhatsApp Clone',
      home: WhatsAppHome(),
    );
  }
}
