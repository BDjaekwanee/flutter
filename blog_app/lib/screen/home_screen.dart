import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

final homeUrl = Uri.parse('http://threemonths.net/');
class HomeScreen extends StatelessWidget {
  WebViewController controller = WebViewController()
  ..setJavaScriptMode(JavaScriptMode.unrestricted)
  ..loadRequest(homeUrl);
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
                  controller.loadRequest(homeUrl);
                },
                icon: Icon(
                  Icons.home,
                  color: Colors.brown,
                ))
          ],
        ),
        body: WebViewWidget(
          controller: controller,
        ),
    );
  }
}
