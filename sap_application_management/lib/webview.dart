import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class WebView extends StatelessWidget {
  final String selectedUrl = "https://servicedesk.roff.pt/suporte";

  @override
  Widget build(BuildContext context) {
    return new SafeArea(
      left: false,
      top: true,
      right: false,
      bottom: false,
      child: WebviewScaffold(
        url: selectedUrl,
        withZoom: true,
        withLocalStorage: true,
        hidden: true,
        initialChild: Container(
          color: Colors.black,
          child: const Center(
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Image(
                image: AssetImage('lib/assets/splash.png'),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
