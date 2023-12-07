import 'package:flutter/material.dart';

class TextFormCustom extends StatelessWidget {
  const TextFormCustom(
      {super.key,
      required this.label,
      this.urlIcon,
      required this.hintText,
      required this.padding});
  final String label;
  final String? urlIcon;
  final String hintText;
  final double padding;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * .8,
      child: Padding(
        padding: EdgeInsets.only(top: padding),
        child: Stack(
          children: [
            TextField(
              decoration: InputDecoration(
                floatingLabelBehavior: FloatingLabelBehavior.never,
                alignLabelWithHint: true,
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: const BorderSide(color: Color(0xffD2DFE7)),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: const BorderSide(color: Color(0xffD2DFE7)),
                ),
                contentPadding: const EdgeInsets.symmetric(
                  vertical: 5.0,
                  horizontal: 10.0,
                ),
                fillColor: const Color(0xffD2DFE7),
                filled: true,
                hintText: hintText,
                hintStyle: const TextStyle(color: Colors.black),
                labelStyle: const TextStyle(
                  color: Colors.black,
                ),
                labelText: label,
              ),
            ),
            Positioned(
              top: 12,
              left: MediaQuery.of(context).size.width * .7,
              child: urlIcon != null ? Image.asset(urlIcon!) : const SizedBox(),
            )
          ],
        ),
      ),
    );
  }
}
