import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/helpscreen/spanHelpScreen.dart';
import 'package:flutter_application_1/utils/constants/colors.dart';
import 'package:flutter_application_1/utils/constants/styles.dart';
import 'package:flutter_application_1/utils/themes/button_dart.dart';

//Class definition for homeBody
//will have five images
class helpScreenBody extends StatelessWidget {
  const helpScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height,
      width: double.infinity,
      color: white,
      child: Stack(
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 0),
                    child: Image.asset(
                      'assets/images/logo2.png',
                      height: 125, // Adjust the height of the image
                      fit: BoxFit.contain, // Adjust the fit of the image
                    ),
                  ),
                ),
                //SizedBox(height: 1),
                // Adjust as needed
                faqs,
                const SizedBox(height: 5),
                q1,
                const SizedBox(height: 3),
                q1a,
                const SizedBox(height: 3),
                q2,
                const SizedBox(height: 3),
                q2a,
                const SizedBox(height: 3),
                q3,
                const SizedBox(height: 3),
                q3a,
                const SizedBox(height: 3),
                q4,
                const SizedBox(height: 3),
                q4a,
                const SizedBox(height: 3),
                q5,
                const SizedBox(height: 3),
                q5a,
                const SizedBox(height: 3),
                q6,
                const SizedBox(height: 3),
                q6a,
                const SizedBox(height: 3),
                q7,
                const SizedBox(height: 3),
                q7a,
                const SizedBox(height: 3),
                q8,
                const SizedBox(height: 3),
                q8a,
                const SizedBox(height: 3),
                q9,
                const SizedBox(height: 3),
                q9a,
                const SizedBox(height: 3),
                q10,
                const SizedBox(height: 3),
                q10a,
              ],
            ),
          ),
          const Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: EdgeInsets.only(top: 43.0, left: 30.0),
              child: CustomBackButton(),
            ),
          ),
          // const Align(
          //   alignment: Alignment.topRight,
          //   child: Padding(
          //     padding: EdgeInsets.only(top: 40.0, right: 30.0),
          //     child: HelpButton(),
          //   ),
          // ),
          Align(
            alignment: Alignment.topRight,
            child: Padding(
              padding: const EdgeInsets.only(top: 43.0, right: 30.0),
              child: EspanolButton(
                espanolText: 'Español', // Replace with the desired button text
                onPressed: () {
                  // Handle button press, e.g., navigate to the desired screen
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          const spanHelpScreen(), // Replace EspanolScreen() with the desired screen widget
                    ),
                  );
                },
                destinationScreen:
                    const spanHelpScreen(), // Replace EspanolScreen() with the desired screen widget
              ),
            ),
          ),
        ],
      ),
    );
  }
}
