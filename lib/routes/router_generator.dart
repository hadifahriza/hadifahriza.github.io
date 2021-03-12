import 'package:flutter/material.dart';
import 'package:portofolio/routes/routes.dart';
import 'package:portofolio/screens/home_page.dart';
import 'package:portofolio/screens/portofolio_page.dart';
import 'package:portofolio/screens/blog_page.dart';
import 'package:portofolio/screens/about_page.dart';
import 'package:portofolio/screens/contact_page.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case routeHome:
        return MaterialPageRoute(builder: (_) => HomePage());
        break;
      case routePortofolio:
        return MaterialPageRoute(builder: (_) => PortofolioPage());
        break;
      case routeBlog:
        return MaterialPageRoute(builder: (_) => BlogPage());
        break;
      case routeAbout:
        return MaterialPageRoute(builder: (_) => AboutPage());
        break;
      case routeContact:
        return MaterialPageRoute(builder: (_) => ContactPage());
        break;
    }
  }
}
