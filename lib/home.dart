import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
          '@arkabev1',
          style: TextStyle(
              color: Colors.white, fontSize: 28, fontStyle: FontStyle.italic),
        ),
        centerTitle: true,
        elevation: 0.1,
        backgroundColor: Colors.black,
      ),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 150,
            width: double.infinity,
            child: WebView(
              initialUrl: 'https://app.vectary.com/p/1nMjRFljhudHJCL2iSPNkj',
              javascriptMode: JavascriptMode.unrestricted,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          SizedBox(
            height: 180,
            width: double.infinity,
            child: WebView(
              initialUrl: 'https://app.vectary.com/p/0FhiVID4c0ZM7M8zEbIVdj',
              javascriptMode: JavascriptMode.unrestricted,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          SizedBox(
            height: 180,
            width: double.infinity,
            child: WebView(
              initialUrl: 'https://app.vectary.com/p/0k91jwZ3sFo80LeljtMzlG',
              javascriptMode: JavascriptMode.unrestricted,
            ),
          ),
        ],
      ),
    );
  }
}
