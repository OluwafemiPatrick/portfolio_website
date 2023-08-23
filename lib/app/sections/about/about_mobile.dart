import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import '../../../changes/strings.dart';
import '../../../core/configs/others/space.dart';
import '../../widgets/custom_text_heading.dart';

class AboutMobile extends StatefulWidget {
  const AboutMobile({Key? key}) : super(key: key);

  @override
  State<AboutMobile> createState() => _AboutMobileState();
}

class _AboutMobileState extends State<AboutMobile> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const CustomSectionHeading(text: '\nAbout Me'),
        Space.y(3.w)!,
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 10.w),
          child: CustomSectionSubHeading(text: aboutMeText),
        ),
        Space.y(5.w)!,
      ],
    );
  }

}
