import 'package:flutter/material.dart';

mixin PageNavigation {
  static void navigateToWidget(BuildContext context, Widget widget) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) {
          return widget;
        },
        settings: const RouteSettings(),
      ),
    );
  }

  static Future<T?> navigateToWidgetArguments<T>(
      BuildContext context, Widget widget) {
    return Navigator.of(context).push<T>(
      MaterialPageRoute(
        builder: (context) {
          return widget;
        },
      ),
    );
  }
}
