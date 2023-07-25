import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/helpscreen/helpscreen.dart';
import 'package:flutter_application_1/screens/homescreen/homePage.dart';
import 'package:flutter_application_1/screens/homescreen/spanHomePage.dart';
import 'package:flutter_application_1/screens/ssnintro/spanSsnIntro.dart';
import 'package:flutter_application_1/screens/ssnintro/ssnintro.dart';
import 'package:flutter_application_1/utils/constants/colors.dart';
import 'package:flutter_application_1/utils/constants/styles.dart';

//Class definition for the Next Button
// class NextButton extends StatelessWidget {
//   const NextButton({Key? key}) : super(key: key);

//   @override
// //   Widget build(BuildContext context) {
// //     return ClipRRect(
// //       borderRadius: BorderRadius.circular(29),
// //       child: ElevatedButton(
// //         style: ElevatedButton.styleFrom(
// //           padding: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
// //           primary: lightGrey,
// //           onPrimary: darkGrey,
// //         ),
// //         onPressed: () {
// //           // Handle button press
// //         },
// //         child: nextText,
// //       ),
// //     );
// //   }
// // }

//Chatgpt version of reusable next button
class NextButton extends StatelessWidget {
  final String nextText;
  final Function onPressed;
  final Widget destinationScreen;

  const NextButton({
    super.key,
    required this.nextText,
    required this.onPressed,
    required this.destinationScreen,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(29),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          foregroundColor: white,
          backgroundColor: lightGrey,
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 30),
        ),
        onPressed: () {
          // Navigate to the specified destinationScreen when the button is pressed
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => destinationScreen),
          );
        },
        child: Text(nextText),
      ),
    );
  }
}

//Class definition for the back button
//Modify this button to be more like the next button
class CustomBackButton extends StatelessWidget {
  const CustomBackButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(29),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          foregroundColor: darkGrey,
          backgroundColor: lightGrey,
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 30),
        ),
        onPressed: () {
          Navigator.pop(context); // Handle button press
        },
        child: backText,
      ),
    );
  }
}

//Class Definition for the Espanol language changing button
//Modify this button to be more like the next button
// class EspanolButton extends StatelessWidget {
//   const EspanolButton({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return ClipRRect(
//       borderRadius: BorderRadius.circular(29),
//       child: ElevatedButton(
//         style: ElevatedButton.styleFrom(
//           padding: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
//           primary: black,
//           onPrimary: black,
//         ),
//         onPressed: () {
//           // Handle button press
//         },
//         child: espanolText,
//       ),
//     );
//   }
// }

//Chatgpt's reusable version of the espanolButton
class EspanolButton extends StatelessWidget {
  final String espanolText;
  final Function onPressed;
  final Widget destinationScreen;

  const EspanolButton({
    super.key,
    required this.espanolText,
    required this.onPressed,
    required this.destinationScreen,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(29),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          foregroundColor: white,
          backgroundColor: black,
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 40),
        ),
        onPressed: () {
          // Navigate to the specified destinationScreen when the button is pressed
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => destinationScreen),
          );
        },
        child: Text(espanolText),
      ),
    );
  }
}

//Class definition for the English language changing button
//Modify the English Button ot be more like the next button
// class EnglishButton extends StatelessWidget {
//   const EnglishButton({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return ClipRRect(
//       borderRadius: BorderRadius.circular(29),
//       child: ElevatedButton(
//         style: ElevatedButton.styleFrom(
//           padding: EdgeInsets.symmetric(vertical: 20, horizontal: 40),
//           primary: black,
//           onPrimary: black,
//         ),
//         onPressed: () {
//           // Handle button press
//         },
//         child: englishText,
//       ),
//     );
//   }
// }

//Chatgpt's reusable version of the English button
class EnglishButton extends StatelessWidget {
  final String englishText;
  final Function onPressed;
  final Widget destinationScreen;

  const EnglishButton({
    super.key,
    required this.englishText,
    required this.onPressed,
    required this.destinationScreen,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(29),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          foregroundColor: white,
          backgroundColor: black,
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 40),
        ),
        onPressed: () {
          // Navigate to the specified destinationScreen when the button is pressed
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => destinationScreen),
          );
        },
        child: Text(englishText),
      ),
    );
  }
}

//Class definition for the spanish download button
//Modify the
class DescargarButton extends StatelessWidget {
  const DescargarButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(29),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          foregroundColor: black,
          backgroundColor: black,
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 40),
        ),
        onPressed: () {
          // Handle button press
        },
        child: spanDownloadText,
      ),
    );
  }
}

//Class definition
// class HelpButton extends StatelessWidget {
//   const HelpButton({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return ElevatedButton(
//       onPressed: () {
//         // Handle button press
//       },
//       style: ElevatedButton.styleFrom(
//         padding: EdgeInsets.all(0),
//         shape: CircleBorder(),
//         primary: black,
//       ),
//       child: Container(
//         width: 40,
//         height: 40,
//         alignment: Alignment.center,
//         child: helpText, // Icon(
//           //Icons.help,
//           //color: white,
//         ),
//       ),
//   }
// }

class HelpButton extends StatelessWidget {
  const HelpButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        // Handle button press
        // Navigate to the HelpScreen when the button is pressed
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const helpScreen()),
        );
      },
      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.all(0), backgroundColor: lightGrey,
        shape:
            const CircleBorder(), // Assuming "black" is a valid color variable
      ),
      child: Container(
        width: 40,
        height: 40,
        alignment: Alignment.center,
        child:
            helpText, // Remove this line or uncomment the next lines to use an Icon widget instead
        // child: Icon(
        //   Icons.help,
        //   color: Colors.white, // Assuming "white" is a valid color variable
        // ),
      ),
    );
  }
}

//Class Definition for Social Security Form button
//Make this navigate to SSN Intro Screen
class SocialSecurityForm extends StatelessWidget {
  const SocialSecurityForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(29),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          foregroundColor: darkGrey, backgroundColor: white,
          padding: const EdgeInsets.symmetric(vertical: 25, horizontal: 100),
          side: const BorderSide(color: darkGrey), // Set the border color here
          shape: const StadiumBorder(),
        ),
        onPressed: () {
          // Handle button press
          Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) =>
                    const ssnIntro()), // Replace with the desired screen widget
          );
        },
        child: socialSecurityText,
      ),
    );
  }
}

//Class Definition for Spanish Social Security Form button
//Make this navigate to SSN Intro Screen
class spanSocialSecurityForm extends StatelessWidget {
  const spanSocialSecurityForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(29),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          foregroundColor: darkGrey, backgroundColor: white,
          padding: const EdgeInsets.symmetric(vertical: 25, horizontal: 100),
          side: const BorderSide(color: darkGrey), // Set the border color here
          shape: const StadiumBorder(),
        ),
        onPressed: () {
          // Handle button press
          Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) =>
                    const spanSsnIntro()), // Replace with the desired screen widget
          );
        },
        child: spanSocialSecurityText,
      ),
    );
  }
}
//Class definition for Return to home page button
//Edit this to make it navigate to homeScreen

class ReturnToHome extends StatelessWidget {
  const ReturnToHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(29),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          foregroundColor: darkGrey, backgroundColor: white,
          padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 100),
          side: const BorderSide(color: darkGrey), // Set the border color here
          shape: const StadiumBorder(),
        ),
        onPressed: () {
          // Handle button press
          Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) =>
                    const homeScreen()), // Replace with the desired screen widget
          );
        },
        child: returnToHomeText,
      ),
    );
  }
}

//Class definition for Review guide again button
// class ReviewGuideAgain extends StatelessWidget {
//   const ReviewGuideAgain({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return ClipRRect(
//       borderRadius: BorderRadius.circular(29),
//       child: ElevatedButton(
//         style: ElevatedButton.styleFrom(
//           padding: EdgeInsets.symmetric(vertical: 30, horizontal: 60),
//           primary: white,
//           onPrimary: darkGrey,
//         ),
//         onPressed: () {
//           // Handle button press
//         },
//         child: reviewGuideAgain,
//       ),
//     );
//   }
// }
class ReviewGuideAgain extends StatelessWidget {
  const ReviewGuideAgain({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(29),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          foregroundColor: darkGrey, backgroundColor: white,
          padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 100),
          side: const BorderSide(color: darkGrey), // Set the border color here
          shape: const StadiumBorder(),
        ),
        onPressed: () {
          // Handle button press
          Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) =>
                    const ssnIntro()), // Replace with the desired screen widget
          );
        },
        child: reviewGuideText,
      ),
    );
  }
}

//Spanish Versions of the long text buttons (Have Sky update those)
class spanReturnToHome extends StatelessWidget {
  const spanReturnToHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(29),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          foregroundColor: darkGrey, backgroundColor: white,
          padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 100),
          side: const BorderSide(color: darkGrey), // Set the border color here
          shape: const StadiumBorder(),
        ),
        onPressed: () {
          // Handle button press
          Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) =>
                    const spanHomeScreen()), // Replace with the desired screen widget
          );
        },
        child: spanReturnToHomeText,
      ),
    );
  }
}

class spanReviewGuideAgain extends StatelessWidget {
  const spanReviewGuideAgain({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(29),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          foregroundColor: darkGrey, backgroundColor: white,
          padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 100),
          side: const BorderSide(color: darkGrey), // Set the border color here
          shape: const StadiumBorder(),
        ),
        onPressed: () {
          // Handle button press
          Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) =>
                    const spanSsnIntro()), // Replace with the desired screen widget
          );
        },
        child: spanReviewGuideText,
      ),
    );
  }
}
