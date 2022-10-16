import 'package:flutter/material.dart';
import 'package:trainlektion35/presentation/widgets_examples/widget_example_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false, home: WidgetExamplePage());
  }
}
