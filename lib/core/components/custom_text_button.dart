import 'package:firebase_aut/core/colors/colors.dart';
import 'package:flutter/material.dart';

class CustomTextButton extends StatelessWidget {
  const CustomTextButton({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {},
      child: Text(
        title,
        style: Theme.of(context).textTheme.subtitle2?.copyWith(
              color: ProjectColors.colorWhite,
            ),
      ),
    );
  }
}