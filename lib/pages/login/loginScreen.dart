import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/homescreen/spanHomePage.dart';
import 'package:flutter_application_1/screens/ssnintro/ssnintro.dart';
import 'package:flutter_application_1/utils/constants/colors.dart';
import 'package:flutter_application_1/utils/constants/styles.dart';
import 'package:flutter_application_1/utils/themes/button_dart.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({Key? key}) : super(key: key);

  final emailAddressController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              //Spacing
              SizedBox(height: 10),
              //Logo
              Image.asset(
                'assets/images/logo2.png',
                height: 200, // Adjust the height of the image
                fit: BoxFit.contain, // Adjust the fit of the image
              ),
              //Spacing
              SizedBox(height: 20),
              //Welcome text
              loginWelcome,

              //Spacing
              SizedBox(height: 30),
              //Login header text
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  login,
                ],
              ),

              //Spacing
              SizedBox(height: 20),
              //Enter Email Address here button

              MyTextField(
                controller: emailAddressController,
                hintText: "Enter Email Address",
                obscureText: false,
              ),

              SizedBox(height: 20),

              MyTextField(
                controller: passwordController,
                hintText: "Enter Password",
                obscureText: true,
              ),

              //needs a login button here
              SizedBox(height: 20),
              loginButton(),
              SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Row(
                  children: [
                    Expanded(
                      child: Divider(
                        thickness: 0.5,
                        color: Colors.grey[400],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10.0),
                      child: Text(
                        'Or continue with',
                        style: TextStyle(color: Colors.grey[700]),
                      ),
                    ),
                    Expanded(
                      child: Divider(
                        thickness: 0.5,
                        color: Colors.grey[400],
                      ),
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 30),

              // google + apple sign in buttons
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  // google button
                  SquareTile(imagePath: 'assets/icons/googleicon.png'),

                  SizedBox(width: 25),

                  // apple button
                  SquareTile(imagePath: 'assets/icons/guesticon.png')
                ],
              ),
              Sizedbox(height: 15),
              //log   SiizedBoin welcome text
              // Implement your login welcome text widget here

              //login header
              // Implement your login header widget here

              //Enter email address button
              // Implement your Enter email address button widget here

              //Enter Password button
              // Implement your Enter Password button widget here

              //Sign in using text
              // Implement your Sign in using text widget here

              //Row: Google and Guest
              // Implement your Row: Google and Guest widget here
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Not a member?',
                    style: TextStyle(color: Colors.grey[700]),
                  ),
                  const SizedBox(width: 4),
                  const Text(
                    'Register now',
                    style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              //Don't have an account? Register now.
              // Implement your Don't have an account? Register now. widget here
            ],
          ),
        ),
      ),
    );
  }
}
