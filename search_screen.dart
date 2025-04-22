
import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("البحث عن محامين")),
      body: Center(
        child: Text("هنا يمكنك البحث عن المحامين"),
      ),
    );
  }
}
