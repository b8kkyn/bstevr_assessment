import 'package:flutter/material.dart';

/*
 * These are generic methods, predefined to be able to used by whole app
 */
mixin TextStyles {
  static TextStyle weak() {
    return TextStyle(
      color: Colors.white.withOpacity(0.5),
      fontSize: 12,
      fontWeight: FontWeight.normal,
    );
  }

  static TextStyle danger() {
    return const TextStyle(
      color: Colors.red,
      fontSize: 14,
      fontWeight: FontWeight.bold,
    );
  }

  static TextStyle important() {
    return const TextStyle(
        color: Colors.orange, fontSize: 16, fontWeight: FontWeight.bold);
  }

  static TextStyle normal() {
    return const TextStyle(
      color: Colors.black,
      fontSize: 18,
      fontWeight: FontWeight.normal
    );
  }

  static TextStyle strong() {
    return const TextStyle(
      color: Colors.black,
      fontSize: 20,
      fontWeight: FontWeight.bold,
    );
  }

  static TextStyle header1() {
    return const TextStyle(
      color: Colors.white,
      fontSize: 36,
      fontWeight: FontWeight.bold,
    );
  }

  static TextStyle header2() {
    return const TextStyle(
      color: Colors.white,
      fontSize: 20,
      fontWeight: FontWeight.normal,
    );
  }
}
