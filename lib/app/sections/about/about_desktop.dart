import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import '../../../changes/strings.dart';
import '../../../core/configs/others/space.dart';
import '../../widgets/custom_text_heading.dart';

class AboutDesktop extends StatefulWidget {
  const AboutDesktop({Key? key}) : super(key: key);

  @override
  State<AboutDesktop> createState() => _AboutDesktopState();
}

class _AboutDesktopState extends State<AboutDesktop> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Container(
      padding: EdgeInsets.symmetric(horizontal: width / 8).copyWith(bottom: height * 0.2),
      child: Column(
        children: [
          const CustomSectionHeading(text: '\nAbout Me'),
          Space.y(1.w)!,
          CustomSectionSubHeading(text: aboutMeText),
          Space.y(2.w)!,
        ],
      ),
    );
  }

}
