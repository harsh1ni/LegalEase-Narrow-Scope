import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/lastscreen/lastScreen.dart';
import 'package:flutter_application_1/utils/constants/colors.dart';
import 'package:flutter_application_1/utils/constants/styles.dart';
import 'package:flutter_application_1/utils/themes/button_dart.dart';

//Class definition for homeBody
//Make sure to replace the text and buttons with the spanish version
// class spanLastScreenBody extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     Size size = MediaQuery.of(context).size;
//     return Container(
//       height: size.height,
//       width: double.infinity,
//       color: white,
//       child: Stack(
//         children: [
//           Align(
//             alignment: Alignment.topCenter,
//             child: Padding(
//               padding: EdgeInsets.only(top: 12.0),
//               child: Image.asset(
//                 'assets/icons/lelogo.png',
//                 height: 500, // Adjust the height of the image
//                 fit: BoxFit.contain, // Adjust the fit of the image
//               ),
//             ),
//           ),
//           Align(
//             alignment: Alignment.center,
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 SizedBox(height: 20),
//                 welcomeText,
//                 SizedBox(height: 30),
//                 SocialSecurityForm(),
//               ],
//             ),
//           ),
//           Align(
//             alignment: Alignment.bottomRight,
//             child: Padding(
//               padding: EdgeInsets.all(30.0),
//               child: NextButton(
//                 nextText: 'Next',
//                 onPressed: () {
//                   // You can handle any additional logic here
//                 },
//                 destinationScreen:
//                     ssnIntro(), // Replace HomeScreen() with the desired screen widget
//               ),
//             ),
//           ),
//           Align(
//             alignment: Alignment.topLeft,
//             child: Padding(
//               padding: EdgeInsets.all(36.0),
//               child: CustomBackButton(),
//             ),
//           ),
//           Align(
//             alignment: Alignment.topRight,
//             child: Padding(
//               padding: EdgeInsets.all(36.0),
//               child: HelpButton(),
//             ),
//           ),
//           Align(
//             alignment: Alignment.bottomLeft,
//             child: Padding(
//               padding: EdgeInsets.all(30.0),
//               child: EnglishButton(
//                 englishText: 'English', // Replace with the desired button text
//                 onPressed: () {
//                   // Handle button press, e.g., navigate to the desired screen
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                       builder: (context) =>
//                           homeScreen(), // Replace EspanolScreen() with the desired screen widget
//                     ),
//                   );
//                 },
//                 destinationScreen:
//                     homeScreen(), // Replace EspanolScreen() with the desired screen widget
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

class spanLastScreenBody extends StatelessWidget {
  const spanLastScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height,
      width: double.infinity,
      color: white,
      child: Stack(
        children: [
          // SizedBox(height: 25),
          // Align(
          //   alignment: Alignment.topCenter,
          //   child: Padding(
          //     padding: EdgeInsets.only(top: 22.0),
          //     child: Image.asset(
          //       'assets/images/airplane.png',
          //       height: 400, // Adjust the height of the image
          //       fit: BoxFit.contain, // Adjust the fit of the image
          //     ),
          //   ),
          // ),
          Align(
            alignment: Alignment.center,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 5),
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 22.0),
                    child: Image.asset(
                      'assets/images/airplane.png',
                      height: 300, // Adjust the height of the image
                      fit: BoxFit.contain, // Adjust the fit of the image
                    ),
                  ),
                ),
                // SizedBox(height: 5),
                spanReviewGuideAgainText,
                const SizedBox(height: 20),
                const spanReviewGuideAgain(),
                const SizedBox(height: 30),
                const spanReturnToHome(),
              ],
            ),
          ),
          // Align(
          //   alignment: Alignment.bottomRight,
          //   child: Padding(
          //     padding: EdgeInsets.all(30.0),
          //     child: NextButton(
          //       nextText: 'Next',
          //       onPressed: () {
          //         // You can handle any additional logic here
          //       },
          //       destinationScreen:
          //           ssnIntro(), // Replace HomeScreen() with the desired screen widget
          //     ),
          //   ),
          // ),
          const Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: EdgeInsets.all(40.0),
              child: CustomBackButton(),
            ),
          ),
          const Align(
            alignment: Alignment.topRight,
            child: Padding(
              padding: EdgeInsets.all(36.0),
              child: HelpButton(),
            ),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: EnglishButton(
                englishText: 'English', // Replace with the desired button text
                onPressed: () {
                  // Handle button press, e.g., navigate to the desired screen
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          const lastScreen(), // Replace EspanolScreen() with the desired screen widget
                    ),
                  );
                },
                destinationScreen:
                    const lastScreen(), // Replace EspanolScreen() with the desired screen widget
              ),
            ),
          ),
        ],
      ),
    );
  }
}
