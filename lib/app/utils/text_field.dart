import 'package:flutter/material.dart';

class Text_Field extends StatelessWidget {
  const Text_Field({
    Key? key,
    this.hint_text = "",
  }) : super(key: key);
  final String hint_text;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: TextField(
        decoration: InputDecoration(
          hintText: hint_text,
          filled: true,
          fillColor: Colors.grey[200],
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(
              10,
            ),
          ),
        ),
      ),
    );
  }
}
