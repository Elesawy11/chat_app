import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    super.key,
    this.onSaved,
    this.onChanged,
    required this.hintText,
    this.maxLines = 1, required this.icon,
  });
  final void Function(String?)? onSaved;
  final void Function(String)? onChanged;
  final String hintText;
  final int maxLines;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      onChanged: onChanged,
      onSaved: onSaved,
      validator: (value) {
        if (value?.isEmpty ?? true) {
          return 'faied is required';
        } else {
          return null;
        }
      },
      maxLines: maxLines,
      decoration: InputDecoration(
          prefixIcon: Icon(
            icon,
            color: Colors.black,
          ),
          hintText: hintText,
          focusedBorder: borderDecoration(),
          enabledBorder: borderDecoration(),
          border: borderDecoration()),
    );
  }

  OutlineInputBorder borderDecoration() {
    return OutlineInputBorder(
      borderSide: const BorderSide(
        color: Color(0xff887BB0),
      ),
      borderRadius: BorderRadius.circular(16),
    );
  }
}
