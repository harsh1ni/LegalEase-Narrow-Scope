import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/helpscreen/helpscreen.dart';
import 'package:flutter_application_1/screens/helpscreen/spanHelpScreen.dart';
import 'package:flutter_application_1/screens/ssn16/spanSsn16.dart';
import 'package:flutter_application_1/screens/ssn812/ssn812.dart';
import 'package:flutter_application_1/utils/constants/colors.dart';
import 'package:flutter_application_1/utils/constants/styles.dart';
import 'package:flutter_application_1/utils/themes/button_dart.dart';

//Class definition for homeBody
//will have five images
class spanHelpScreenBody extends StatelessWidget {
  const spanHelpScreenBody({super.key});

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
                spanFaqs,
                SizedBox(height: 5),
                spanQ1,
                SizedBox(height: 3),
                spanQ1a,
                SizedBox(height: 3),
                spanQ2,
                SizedBox(height: 3),
                spanQ2a,
                SizedBox(height: 3),
                spanQ3,
                SizedBox(height: 3),
                spanQ3a,
                SizedBox(height: 3),
                spanq4,
                SizedBox(height: 3),
                spanq4a,
                SizedBox(height: 3),
                spanq5,
                SizedBox(height: 3),
                spanq5a,
                SizedBox(height: 3),
                spanq6,
                SizedBox(height: 3),
                spanq6a,
                SizedBox(height: 3),
                spanq7,
                SizedBox(height: 3),
                spanq7a,
                SizedBox(height: 3),
                spanq8,
                SizedBox(height: 3),
                spanq8a,
                SizedBox(height: 3),
                spanq9,
                SizedBox(height: 3),
                spanq9a,
                SizedBox(height: 3),
                spanq10,
                SizedBox(height: 3),
                spanq10a,
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
              child: EnglishButton(
                englishText: 'English', // Replace with the desired button text
                onPressed: () {
                  // Handle button press, e.g., navigate to the desired screen
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          const helpScreen(), // Replace EspanolScreen() with the desired screen widget
                    ),
                  );
                },
                destinationScreen:
                    const helpScreen(), // Replace EspanolScreen() with the desired screen widget
              ),
            ),
          ),
        ],
      ),
    );
  }
}
//hi