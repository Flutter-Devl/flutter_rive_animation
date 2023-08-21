import 'package:flutter/material.dart';

class Course {
  final String title;
  final String description;
  final String iconSrc;
  final Color color;

  Course({
    required this.title,
    this.description = 'Build and animate an app',
    this.iconSrc = "assets/icons/ios.svg",
    this.color = const Color(0xFF7553F6),
  });
}

final List<Course> courses = [
  Course(title: "Animations in SwiftUI"),
  Course(
    title: "Animations in Flutter",
    iconSrc: "assets/icons/code.svg",
    color: const Color(0xFF80A4FF),
  ),
];
