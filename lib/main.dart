import 'package:flutter/material.dart';
import 'package:responsive_ui/responsive/desktop_scaffold.dart';
import 'package:responsive_ui/responsive/mobile_scaffold.dart';
import 'package:responsive_ui/responsive/responsive_layout.dart';
import 'package:responsive_ui/responsive/tablet_scaffold.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ResponsiveLayout(
        desktopScaffold: DesktopScaffold(),
        tabletScaffold: TabletScaffold(),
        mobileScaffold: MobileScaffold(),
      ),
    );
  }
}
