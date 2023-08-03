import 'package:flutter/material.dart';
import 'package:notes_app/contants.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: kPrimaryColor,
      decoration: InputDecoration(
        hintText: 'Title',
        hintStyle: const TextStyle(
          color: kPrimaryColor,
        ),
        border: buildBoder(),
        enabledBorder: buildBoder(),
        focusedBorder: buildBoder(kPrimaryColor),
      ),
    );
  }

  OutlineInputBorder buildBoder([color]) {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(16),
      borderSide: BorderSide(
        color: color ?? Colors.white,
      ),
    );
  }
}
