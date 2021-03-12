import 'package:flutter/material.dart';
import 'package:portofolio/routes/routes.dart';
import 'package:portofolio/navbar/navigation_item.dart';

class NavigationBar extends StatefulWidget {
  @override
  _NavigationBarState createState() => _NavigationBarState();
}

class _NavigationBarState extends State<NavigationBar> {
  int index = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100.0,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          NavigationItem(
            selected: index == 0,
            title: "Home",
            routeName: routeHome,
            onHighlight: onHighlight,
          ),
          NavigationItem(
            selected: index == 1,
            title: "Portofolio",
            routeName: routePortofolio,
            onHighlight: onHighlight,
          ),
          NavigationItem(
            selected: index == 2,
            title: "Blog",
            routeName: routeBlog,
            onHighlight: onHighlight,
          ),
          NavigationItem(
            selected: index == 3,
            title: "About",
            routeName: routeAbout,
            onHighlight: onHighlight,
          ),
          NavigationItem(
            selected: index == 4,
            title: "Contact",
            routeName: routeContact,
            onHighlight: onHighlight,
          ),
        ],
      ),
    );
  }

  void onHighlight(String route) {
    switch (route) {
      case routeHome:
        changeHighlight(0);
        break;
      case routePortofolio:
        changeHighlight(1);
        break;
      case routeAbout:
        changeHighlight(2);
        break;
      case routeAbout:
        changeHighlight(3);
        break;
      case routeContact:
        changeHighlight(4);
        break;
    }
  }

  void changeHighlight(int newIndex) {
    setState(() {
      index = newIndex;
    });
  }
}
