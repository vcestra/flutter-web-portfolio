import 'package:flutter/material.dart';

class HeaderItem {
  final String title;
  final VoidCallback onTap;
  final bool isButton;
  final IconData iconData;

  HeaderItem({
    this.title,
    this.onTap,
    this.isButton = false,
    this.iconData
  });
}
