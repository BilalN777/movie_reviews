import 'package:flutter/material.dart';

PageRouteBuilder<Widget> fadeTransitionBuilder(
    Widget page,
    ) {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => page,
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      const begin = 0.0;
      const end = 1.0;
      const curve = Curves.easeInOut;
      var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));
      var opacityAnimation = tween.animate(animation);
      return FadeTransition(
        opacity: opacityAnimation,
        child: child,
      );
    },
  );
}
