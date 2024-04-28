import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WebView extends StatefulWidget {
  const WebView({super.key});

  @override
  State<WebView> createState() => _WebViewState();
}

class _WebViewState extends State<WebView> {

  //initialize web-view
  final controller = WebViewController()
    ..setJavaScriptMode(JavaScriptMode.unrestricted)
    ..loadRequest(( Uri.parse('https://bellezahr.easacc.online/#/auth/login')));


  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body:  WebViewWidget (controller: controller)


    );
  }
}
















// import 'package:flutter/material.dart';
// import 'package:flutter_inappwebview/flutter_inappwebview.dart';
//
// class WebView extends StatefulWidget {
//   const WebView({Key? key}) : super(key: key);
//
//   @override
//   State<WebView> createState() => _MyWebsiteState();
// }
//
// class _MyWebsiteState extends State<WebView> {
//
//   double _progress = 0;
//   late InAppWebViewController  inAppWebViewController;
//
//   @override
//   Widget build(BuildContext context) {
//     return PopScope(
//       // onPopScope: ()async{
//       //
//       //   var isLastPage = await inAppWebViewController.canGoBack();
//       //
//       //   if(isLastPage){
//       //     inAppWebViewController.goBack();
//       //     return false;
//       //   }
//       //
//       //   return true;
//       // },
//       child: SafeArea(
//         child: Scaffold(
//           body: Stack(
//             children: [
//               InAppWebView(
//                 initialUrlRequest: URLRequest(
//                    method: Uri.encodeFull("https://bellezahr.easacc.online"),
//                 ),
//                 onWebViewCreated: (InAppWebViewController controller){
//                   inAppWebViewController = controller;
//                 },
//                 onProgressChanged: (InAppWebViewController controller , int progress){
//                   setState(() {
//                     _progress = progress / 100;
//                   });
//                 },
//               ),
//               _progress < 1 ? Container(
//                 child: LinearProgressIndicator(
//                   value: _progress,
//                 ),
//               ):SizedBox()
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }






