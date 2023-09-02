import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:oluwafemi_patrick/app/widgets/color_chage_btn.dart';
import 'package:oluwafemi_patrick/changes/img.dart';
import 'package:oluwafemi_patrick/changes/links.dart';
import 'package:oluwafemi_patrick/changes/strings.dart';
import 'package:oluwafemi_patrick/core/animations/entrance_fader.dart';
import 'package:oluwafemi_patrick/core/animations/zoom_animation.dart';
import 'package:oluwafemi_patrick/core/configs/configs.dart';
import 'package:oluwafemi_patrick/core/res/responsive_size.dart';
import 'package:sizer/sizer.dart';
import 'package:universal_html/html.dart' as html;

import 'widgets/animation_text.dart';

class HomeMobile extends StatelessWidget {
  const HomeMobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 10.w, top: 10.h, right: 10.w),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                hellotag,
                style: AppText.h3!.copyWith(fontSize: isFontSize(context, 16)),
              ),
              Image.asset(StaticImage.hi, height: 10.sp),
            ],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10.0),
            child: Text(
              "I am ...",
              style: TextStyle(
                fontSize: isFontSize(context, 12),
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          Text(
            yourname,
            style: TextStyle(
              fontSize: isFontSize(context, 28),
              fontWeight: FontWeight.w600,
            ),
          ),
          Space.y(2.w)!,
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "A ",
                style: TextStyle(
                  fontSize: isFontSize(context, 16),
                  fontWeight: FontWeight.w400,
                ),
              ),
              AnimatedTextKit(
                animatedTexts: mobileList,
                repeatForever: true,
                isRepeatingAnimation: true,
              ),
            ],
          ),
          Space.y(2.w)!,
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ColorChageButton(
                text: 'view resume',
                onTap: () {
                  html.window.open(resume, "pdf");
                },
              ),
              const EntranceFader(
                offset: Offset(0, 0),
                delay: Duration(seconds: 1),
                duration: Duration(milliseconds: 800),
                child: ZoomAnimations(),
              )
            ],
          ),
        ],
      ),
    );
  }
}
