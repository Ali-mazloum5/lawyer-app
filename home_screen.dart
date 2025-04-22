
import 'package:flutter/material.dart';
import 'search_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("الرئيسية")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("مرحباً بك في تطبيق المحامين"),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => SearchScreen()));
              },
              child: Text("ابحث عن محامٍ"),
            ),
          ],
        ),
      ),
    );
  }
}
