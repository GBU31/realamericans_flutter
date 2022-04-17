import 'package:flutter/material.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:webview_flutter/webview_flutter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'RealAmericans',
        home: Scaffold(
          body: const WebView(
            initialUrl: 'http://realamericans.herokuapp.com/',
            javascriptMode: JavascriptMode.unrestricted,
          ),
        ));
  }
}
