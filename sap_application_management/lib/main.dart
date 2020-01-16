import 'package:flutter/material.dart';
import 'package:sap_application_management/webview.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'SAP Application Management',
      debugShowCheckedModeBanner: false,
      home: WebView(),
    ),
  );
}
