import 'package:flutter/material.dart';
import 'package:fukusaifu/constants/color_constants.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/images/logo/logo-fukusaifu.png",
              width: 300,
              height: 500,
            ),
            Text(
              "副業を探すことに苦労していますか？",
              style: GoogleFonts.notoSans(
                color: AppConst.kMainSubTitle,
                fontSize: 22,
                fontWeight: FontWeight.w500,
              ),
            ),
            const Gap(20),
            Text(
              "今月の給料では足りませんか？\n私、副業ができるかな? と心配していませんか？",
              style: GoogleFonts.notoSans(
                color: AppConst.kMainBlack,
                fontSize: 12,
                fontWeight: FontWeight.w400,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
