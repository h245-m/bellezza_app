import 'package:flutter/material.dart';
import 'package:bellezza_app/splash_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SplashScreen(),
    );
  }
}

























// import 'package:flutter/material.dart';
// import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
//
// void main() => runApp(new MyApp());
//
// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return new MaterialApp(routes: {
//       "/": (_) => new WebviewScaffold(
//         url: "https://bellezahr.easacc.online",
//         appBar: new AppBar(
//           title: new Text("WebView"),
//         ), // AppBar
//       ) // WebviewScaffold
//     }
//     ); // MaterialApp
//   }
// }






