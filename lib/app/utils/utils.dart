import 'package:flutter/material.dart';
import 'package:oluwafemi_patrick/app/sections/about/about.dart';
import 'package:oluwafemi_patrick/app/sections/contact/contact.dart';
import 'package:oluwafemi_patrick/app/sections/home/home.dart';
import 'package:oluwafemi_patrick/app/sections/portfolio/portfolio.dart';
import 'package:oluwafemi_patrick/app/sections/services/services.dart';
import 'package:oluwafemi_patrick/app/widgets/footer.dart';

class BodyUtils {
  static const List<Widget> views = [
    HomePage(),
    AboutMe(),
    Services(),
    Portfolio(),
    Contact(),
    Footer(),
  ];
}
