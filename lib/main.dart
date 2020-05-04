import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: WebView(
            initialUrl: "https://creationdevs.in/sccn/homepagewebview.php",
            javascriptMode: JavascriptMode.unrestricted,
          ),
        ),
      ),
    );
  }
}