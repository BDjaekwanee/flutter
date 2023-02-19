import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class HomeScreen extends StatelessWidget {
  WebViewController? controller;
  final homeUrl = 'http://threemonths.net/'; //'https://threemonths.shop/api/schema/swagger-ui/#/'

  HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFFF1E6D1),
          title: Text(
            'threemonths',
            style: TextStyle(
              fontSize: 30,
              fontFamily: 'BMJUA',
              fontWeight: FontWeight.w400,
              color: Colors.brown
            ),
          ),
          actions: [
            IconButton(
                onPressed: () {
                  if (controller == null) {
                    return;
                  }
                  controller?.loadUrl('http://threemonths.net/');
                },
                icon: Icon(
                  Icons.home,
                  color: Colors.brown,
                ))
          ],
        ),
        body: WebView(
          onWebViewCreated: (WebViewController controller) {
            this.controller = controller;
          },
          initialUrl: homeUrl,
          javascriptMode: JavascriptMode.unrestricted,
        ));
  }
}
