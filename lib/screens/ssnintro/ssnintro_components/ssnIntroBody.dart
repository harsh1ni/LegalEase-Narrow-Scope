import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/ssn16/ssn16.dart';
import 'package:flutter_application_1/screens/ssnintro/spanSsnIntro.dart';
import 'package:flutter_application_1/utils/constants/colors.dart';
import 'package:flutter_application_1/utils/constants/styles.dart';
import 'package:flutter_application_1/utils/themes/button_dart.dart';

//Class definition for homeBody
class ssnIntroBody extends StatelessWidget {
  const ssnIntroBody({super.key});

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
              //mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 100),
                introTerms,
                const SizedBox(height: 5),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 6.0),
                    child: Image.asset(
                      'assets/images/applyyssn.png',
                      height: 400, // Adjust the height of the image
                      fit: BoxFit.contain, // Adjust the fit of the image
                    ),
                  ),
                ),
                const SizedBox(height: 4),
                completionInstructions,
                const SizedBox(height: 5),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 5.0),
                    child: Image.asset(
                      'assets/images/ssncompletioninstructions.png',
                      height: 272, // Adjust the height of the image
                      fit: BoxFit.contain, // Adjust the fit of the image
                    ),
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: NextButton(
                nextText: 'Next',
                onPressed: () {
                  // You can handle any additional logic here
                },
                destinationScreen:
                    const ssn16(), // Replace HomeScreen() with the desired screen widget
              ),
            ),
          ),
          const Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: EdgeInsets.only(top: 40.0, left: 30.0),
              child: CustomBackButton(),
            ),
          ),
          const Align(
            alignment: Alignment.topRight,
            child: Padding(
              padding: EdgeInsets.only(top: 40.0, right: 30.0),
              child: HelpButton(),
            ),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: EspanolButton(
                espanolText: 'Español', // Replace with the desired button text
                onPressed: () {
                  // Handle button press, e.g., navigate to the desired screen
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          const spanSsnIntro(), // Replace EspanolScreen() with the desired screen widget
                    ),
                  );
                },
                destinationScreen:
                    const spanSsnIntro(), // Replace EspanolScreen() with the desired screen widget
              ),
            ),
          ),
        ],
      ),
    );
  }
}
