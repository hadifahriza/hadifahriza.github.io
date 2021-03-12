import 'package:flutter/material.dart';
import 'package:portofolio/app_view.dart';
import 'package:portofolio/routes/router_generator.dart';
import 'package:portofolio/routes/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Portofolio',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      builder: (_, child) => AppView(
        child: child,
      ),
      initialRoute: routeHome,
      navigatorKey: navKey,
      onGenerateRoute: RouteGenerator.generateRoute,
    );
  }
}
