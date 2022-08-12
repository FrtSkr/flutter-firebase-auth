import 'package:firebase_aut/core/constants/constant_edge_insets.dart';
import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField(
      {Key? key,
      required this.icon,
      required this.labelText,
      required this.isObscure,
      required this.keyboardType,
      this.titleController})
      : super(key: key);
  final Icon icon;
  final String labelText;
  final bool isObscure;
  final TextEditingController? titleController;
  final TextInputType keyboardType;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: ConstantEdgeInsets.paddingOnlyRL50,
      child: TextField(
        keyboardType: keyboardType,
        controller: titleController,
        obscureText: isObscure,
        decoration: InputDecoration(
          labelText: labelText,
          prefixIcon: icon,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(25),
          ),
        ),
      ),
    );
  }
}
