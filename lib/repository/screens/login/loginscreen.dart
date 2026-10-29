import 'package:blinkit_clone/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            UiHelper.CustomImage(img: "Blinkit Onboarding Screen.png"),
            SizedBox(height: 10),
            UiHelper.CustomImage(img: "image 10.png"),
            UiHelper.CustomText(
              text: "India’s last minute app",
              color: Color(0xFF0000000),
              fontweight: FontWeight.bold,
              fontsize: 20,
              fontfamily: "bold",
            ),
          ],
        ),
      ),
    );
  }
}
