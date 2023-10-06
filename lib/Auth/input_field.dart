import 'package:flutter/material.dart';

class AuthInputField extends StatelessWidget {
  final TextEditingController controller;
  final String hintText;

  const AuthInputField(
      {required this.controller, required this.hintText, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return SizedBox(
      width: screenWidth * 0.7,
      height: screenWidth * 0.15,
      child: TextFormField(
        controller: controller,
        decoration: InputDecoration(
            fillColor: const Color.fromARGB(8, 0, 0, 0),
            filled: true,
            hoverColor: Colors.black,
            hintText: hintText,
            hintStyle: TextStyle(fontSize: screenWidth * 0.035),
            contentPadding: const EdgeInsets.symmetric(horizontal: 15),
            enabledBorder: const OutlineInputBorder(
                borderSide: BorderSide(color: Colors.black12)),
            focusedBorder: const OutlineInputBorder(
                borderSide: BorderSide(color: Colors.black45))),
      ),
    );
  }
}
