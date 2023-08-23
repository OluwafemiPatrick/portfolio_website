import 'package:flutter/material.dart';
import 'package:mysite/app/sections/about/about_desktop.dart';
import 'package:mysite/app/sections/about/about_mobile.dart';

import '../../../core/res/responsive.dart';

class AboutMe extends StatelessWidget {
  const AboutMe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Responsive(
      mobile: AboutMobile(),
      tablet: AboutMobile(),
      desktop: AboutDesktop(),
    );
  }

}
