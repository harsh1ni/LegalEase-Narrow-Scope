import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'colors.dart';

//The font style martel will substitute for Malayalam MN
//Captions used in Narrow Scope
//Home page intro text
var welcomeText = Text(
    "Welcome to LegalEase! Select the button to view a guide of instructions pertaining to the Social Security Form.",
    textAlign: TextAlign.center,
    style: GoogleFonts.martel(
        textStyle: const TextStyle(
            fontSize: 17, fontWeight: FontWeight.normal, color: black)));

//First header of the Social security intro
var introTerms = Text("Social Security Form General Terms",
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 16, fontWeight: FontWeight.normal, color: black)));

//Second header of the social security intro
var completionInstructions = Text("Completion Instructions",
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 16, fontWeight: FontWeight.normal, color: black)));

//Spanish welcome text
var spanWelcomeText = Text(
    "¡Bienvenido a LegalEase! Selecciona el botón para ver una guía de instrucciones relacionadas con el Formulario de Seguro Social.",
    textAlign: TextAlign.center,
    style: GoogleFonts.martel(
        textStyle: const TextStyle(
            fontSize: 17, fontWeight: FontWeight.normal, color: black)));

//Spanish Version of the social security intro
var spanintroTerms = Text(
    "Condiciones generales del formulario de seguridad social",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 16, fontWeight: FontWeight.normal, color: black)));

//Spanish version of the social security intro part 2
var spancompletionInstructions = Text("Instrucciones de finalización",
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 16, fontWeight: FontWeight.normal, color: black)));

//Return to home page or review the guide caption
var reviewGuideAgain = Text(
    "Would you like to return to the home page or review the guide again?",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 16, fontWeight: FontWeight.normal, color: black)));

//Enter over the given information in red caption
var enterOver = Text("Enter over the given information written in red",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 13,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 150, 28, 19))));

//Spanish enter over the given information in red caption
var spanEnterOver = Text("Ingrese sobre la información dada escrita en rojo",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 13,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 150, 28, 19))));

//Spanish review guide again text
var spanReviewGuideAgainText = Text(
    "¿Le gustaría volver a la página de inicio o revisar su formulario?",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 16, fontWeight: FontWeight.normal, color: black)));

//Buttons text styles

//Next button text style
var nextText = Text("Next",
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 14, fontWeight: FontWeight.normal, color: white)));

//Back button text style
var backText = Text("Back",
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 14, fontWeight: FontWeight.normal, color: white)));

//Help button
var helpText = Text("?",
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 23, fontWeight: FontWeight.bold, color: black)));

//English language changing button
var englishText = Text("English",
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 12, fontWeight: FontWeight.normal, color: white)));

//Espanol language changing button
var espanolText = Text("Español",
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 12, fontWeight: FontWeight.normal, color: white)));

//Download button
var downloadText = Text("Download",
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 12, fontWeight: FontWeight.normal, color: white)));

//Spanish version of download button text
var spanDownloadText = Text("Descargar",
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 12, fontWeight: FontWeight.normal, color: white)));

//Social Security Form button (needs a spanish version)
var socialSecurityText = Text("Social Security Form",
    style: GoogleFonts.martel(
        textStyle: const TextStyle(
            fontSize: 15, fontWeight: FontWeight.normal, color: darkGrey)));

//Spanish Social Security Form button
var spanSocialSecurityText = Text("Formulario del Seguro Social",
    style: GoogleFonts.martel(
        textStyle: const TextStyle(
            fontSize: 15, fontWeight: FontWeight.normal, color: darkGrey)));

//Return to home page button (needs a spanish version)
var returnToHomeText = Text("Return to home page",
    style: GoogleFonts.martel(
        textStyle: const TextStyle(
            fontSize: 15, fontWeight: FontWeight.normal, color: darkGrey)));

//Spanish return to home page button
var spanReturnToHomeText = Text("Regresar a la página principal",
    style: GoogleFonts.martel(
        textStyle: const TextStyle(
            fontSize: 15, fontWeight: FontWeight.normal, color: darkGrey)));

//Review guide again button
var reviewGuideText = Text("Review guide again",
    style: GoogleFonts.martel(
        textStyle: const TextStyle(
            fontSize: 15, fontWeight: FontWeight.normal, color: darkGrey)));

//Spanish Review guide again button
var spanReviewGuideText = Text("Revise la guía de nuevo",
    style: GoogleFonts.martel(
        textStyle: const TextStyle(
            fontSize: 15, fontWeight: FontWeight.normal, color: darkGrey)));

//Let's get started button for welcome screen
//Review guide again button
var letsGetStarted = Text("Let's Get Started!",
    style: GoogleFonts.martel(
        textStyle: const TextStyle(
            fontSize: 15, fontWeight: FontWeight.normal, color: darkGrey)));

//Guide text
var g1 = Text("this name will be on your social security card",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 9,
            fontWeight: FontWeight.normal,
            color: Color.fromARGB(255, 138, 196, 72))));

var g1two = Text("enter in your name if it is not the name you entered above",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 9,
            fontWeight: FontWeight.normal,
            color: Color.fromARGB(255, 138, 196, 72))));

var g2 = Text("enter in your name if it is not the name you entered above",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 9,
            fontWeight: FontWeight.normal,
            color: Color.fromARGB(255, 138, 196, 72))));

//Help Guide
var faqs = Text("Frequently Asked Questions",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 20, fontWeight: FontWeight.normal, color: black)));

//Span header
var spanFaqs = Text("Preguntas Frecuentes",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 20, fontWeight: FontWeight.normal, color: black)));

//Question 1 header
var q1 = Text(
    "1. What is a Social Security Number (SSN) and why do I need one? ",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 14, fontWeight: FontWeight.bold, color: black)));

//Spanish version of q1
var spanQ1 = Text(
    "1. Qué es un Número de Seguro Social (SSN) y por qué necesito uno? ",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 14, fontWeight: FontWeight.bold, color: black)));

//Q1 answer
var q1a = Text(
    "A Social Security Number (SSN) is a unique nine-digit identifier assigned by the U.S. government. It is essential for various purposes, such as employment, filing taxes, and accessing government benefits. ",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 10, fontWeight: FontWeight.normal, color: black)));

//Spanish version of Q1 answer
var spanQ1a = Text(
    "Un Número de Seguro Social (SSN) es un identificador único de nueve dígitos asignado por el gobierno de los Estados Unidos. Es esencial para varios propósitos, como el empleo, la declaración de impuestos y el acceso a los beneficios del gobierno.",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 10, fontWeight: FontWeight.normal, color: black)));

//FAQ q2
var q2 = Text("2. How do I apply for a Social Security Number?",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 14, fontWeight: FontWeight.bold, color: black)));

//Spanish version of q2
var spanQ2 = Text("2. Cómo solicito un Número de Seguro Social?",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 14, fontWeight: FontWeight.bold, color: black)));

//Q2 answer
var q2a = Text(
    "To apply for an SSN, you need to visit a local Social Security Administration (SSA) office. You'll need to complete an application and provide required documents like your passport, visa, and I-94 form.",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 10, fontWeight: FontWeight.normal, color: black)));

//Spanish version of Q2 answer
var spanQ2a = Text(
    "Para solicitar un SSN, debe visitar una oficina local de la Administración del Seguro Social (SSA). Deberá completar una solicitud y proporcionar los documentos requeridos, como su pasaporte, visa y formulario I-94.",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 10, fontWeight: FontWeight.normal, color: black)));

//FAQ q3
var q3 = Text(
    "3. What if I don't have all the necessary documents to apply for an SSN? ",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 14, fontWeight: FontWeight.bold, color: black)));

//Spanish version of q3
var spanQ3 = Text(
    "3. Qué pasa si no tengo todos los documentos necesarios para solicitar un SSN?",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 14, fontWeight: FontWeight.bold, color: black)));

//Q3 answer
var q3a = Text(
    "If you're missing some documents, the SSA may accept alternate forms of identification or evidence of your legal status. Contact your local SSA office for guidance on acceptable alternatives",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 10, fontWeight: FontWeight.normal, color: black)));

//Spanish version of Q3 answer
var spanQ3a = Text(
    "Si le faltan algunos documentos, la SSA puede aceptar formas alternativas de identificación o evidencia de su estatus legal. Comuníquese con su oficina local de la SSA para obtener orientación sobre las alternativas aceptables.",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 10, fontWeight: FontWeight.normal, color: black)));

//FAQ Q4
var q4 = Text("4. Can I use my SSN for work if I'm on a student visa?",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 14, fontWeight: FontWeight.bold, color: black)));
//Spanish FAQ4
var spanq4 = Text(
    "4. Puedo usar mi SSN para trabajar si tengo una visa de estudiante?",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 14, fontWeight: FontWeight.bold, color: black)));
//Q4 answer
var q4a = Text(
    "Yes, in most cases, you can work on-campus or under certain conditions off-campus with a valid SSN while on a student visa. However, there might be restrictions, so check with your Designated School Official (DSO) or International Student Office for guidance",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 10, fontWeight: FontWeight.normal, color: black)));
//Spanish version of Q4 answer
var spanq4a = Text(
    "Sí, en la mayoría de los casos, puede trabajar en el campus o bajo ciertas condiciones fuera del campus con un SSN válido mientras tenga una visa de estudiante. Sin embargo, puede haber restricciones, así que consulte con su Oficial Escolar Designado (DSO) o con la Oficina de Estudiantes Internacionales para obtener orientación.",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 10, fontWeight: FontWeight.normal, color: black)));

//FAQ Q5
var q5 = Text(
    "5. Can I use my SSN to open a bank account or get a driver's license?",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 14, fontWeight: FontWeight.bold, color: black)));

//Spanish FAQ5
var spanq5 = Text(
    "5. Puedo usar mi SSN para abrir una cuenta bancaria u obtener una licencia de conducir?",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 14, fontWeight: FontWeight.bold, color: black)));

//Q5 answer
var q5a = Text(
    "Yes, having an SSN is generally required to open a bank account, obtain a driver's license, and engage in other financial and official activities in the U.S.",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 10, fontWeight: FontWeight.normal, color: black)));

//Spanish version of Q5 answer
var spanq5a = Text(
    "Sí, generalmente se requiere tener un SSN para abrir una cuenta bancaria, obtener una licencia de conducir y participar en otras actividades financieras y oficiales en los Estados Unidos.",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 10, fontWeight: FontWeight.normal, color: black)));

//FAQ Q6
var q6 = Text("6. What should I do if my SSN card is lost or stolen?",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 14, fontWeight: FontWeight.bold, color: black)));

//Spanish FAQ6
var spanq6 = Text("6. Qué debo hacer si pierdo o me roban mi tarjeta SSN?",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 14, fontWeight: FontWeight.bold, color: black)));

//Q6 answer
var q6a = Text(
    "If your SSN card is lost or stolen, report it to the SSA immediately. You may need to complete a form to request a replacement card.",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 10, fontWeight: FontWeight.normal, color: black)));

//Spanish version of Q6 answer
var spanq6a = Text(
    "Si pierde o le roban su tarjeta del SSN, repórtelo a la SSA de inmediato. Es posible que deba completar un formulario para solicitar una tarjeta de reemplazo.",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 10, fontWeight: FontWeight.normal, color: black)));

//FAQ Q7
var q7 = Text("7. How can I update my personal information on my SSN record?",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 14, fontWeight: FontWeight.bold, color: black)));

//Spanish FAQ7
var spanq7 = Text(
    "7. Cómo puedo actualizar mi información personal en mi registro de SSN?",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 14, fontWeight: FontWeight.bold, color: black)));

//Q7 answer
var q7a = Text(
    "To update your personal information, such as a name change or corrected birthdate, you'll need to complete the appropriate form and submit it, along with supporting documents, to your local SSA office.",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 10, fontWeight: FontWeight.normal, color: black)));

//Spanish version of Q7 answer
var spanq7a = Text(
    "Para actualizar su información personal, como un cambio de nombre o una fecha de nacimiento corregida, deberá completar el formulario correspondiente y enviarlo, junto con los documentos de respaldo, a su oficina local de la SSA.",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 10, fontWeight: FontWeight.normal, color: black)));

//FAQ Q8
var q8 = Text("8. What benefits can I receive with an SSN?",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 14, fontWeight: FontWeight.bold, color: black)));

//Spanish FAQ8
var spanq8 = Text("8. Qué beneficios puedo recibir con un SSN?",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 14, fontWeight: FontWeight.bold, color: black)));

//Q8 answer
var q8a = Text(
    "An SSN enables you to access various government benefits, such as Social Security retirement, disability, and survivor's benefits.",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 10, fontWeight: FontWeight.normal, color: black)));

//Spanish version of Q8 answer
var spanq8a = Text(
    "Un SSN le permite acceder a varios beneficios del gobierno, como los beneficios de jubilación, discapacidad y sobreviviente del Seguro Social.",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 10, fontWeight: FontWeight.normal, color: black)));

//FAQ Q9
var q9 = Text("9. Can I use my SSN to work outside the United States?",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 14, fontWeight: FontWeight.bold, color: black)));

//Spanish FAQ9
var spanq9 = Text(
    "9. ¿Puedo usar mi SSN para trabajar fuera de los Estados Unidos?",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 14, fontWeight: FontWeight.bold, color: black)));

//Q9 answer
var q9a = Text(
    "The SSN is specific to the U.S., and it is not used for employment outside the country. Different countries have their own identification systems.",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 10, fontWeight: FontWeight.normal, color: black)));

//Spanish version of Q9 answer
var spanq9a = Text(
    "El SSN es específico de los EE. UU. y no se utiliza para el empleo fuera del país. Los diferentes países tienen sus propios sistemas de identificación.",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 10, fontWeight: FontWeight.normal, color: black)));

//FAQ Q10
var q10 = Text("10. Is my SSN information kept private and secure? ",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 14, fontWeight: FontWeight.bold, color: black)));

//Spanish FAQ10
var spanq10 = Text(
    "10. ¿La información de mi SSN se mantiene privada y segura? ",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 14, fontWeight: FontWeight.bold, color: black)));

//Q9 answer
var q10a = Text(
    "Yes, the SSA takes measures to protect your SSN information. Be cautious not to share your SSN with unauthorized individuals or over unsecured channels.",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 10, fontWeight: FontWeight.normal, color: black)));

//Spanish version of Q9 answer
var spanq10a = Text(
    "Sí, la SSA toma medidas para proteger la información de su SSN. Tenga cuidado de no compartir su SSN con personas no autorizadas o a través de canales no seguros.",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 10, fontWeight: FontWeight.normal, color: black)));

//Widescope Auth. Texts
//Login Page styles

//Login welcome text
var loginWelcome = Text(
    "LegalEase is a mobile app dedicated to assisting spanish speaking ESL learners complete the Social Security form through an interactive guide.",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 16, fontWeight: FontWeight.normal, color: black)));

//Login text
var login = Text("Login",
   // textAlign: TextAlign.left,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 20, fontWeight: FontWeight.normal, color: black)));

//Login Buttons
//Enter email ID text button
var enterEmailIDText = Text("Enter Email Address",
    style: GoogleFonts.martel(
        textStyle: const TextStyle(
            fontSize: 15, fontWeight: FontWeight.normal, color: darkGrey)));

//Enter password text button
var enterPasswordText = Text("Enter Password",
    style: GoogleFonts.martel(
        textStyle: const TextStyle(
            fontSize: 15, fontWeight: FontWeight.normal, color: darkGrey)));

//Sign in Using text (make it a clickable text button)
var signinUsingText = Text("Sign in Using",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 12, fontWeight: FontWeight.normal, color: lightGrey)));

//Google caption
var googleText = Text("Google",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 12, fontWeight: FontWeight.normal, color: lightGrey)));

//Guest caption
var guestText = Text("Guest",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 12, fontWeight: FontWeight.normal, color: lightGrey)));

//Sign Up Frame
//Login text
var createAccountText = Text("Create Account",
    textAlign: TextAlign.left,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 20, fontWeight: FontWeight.normal, color: black)));

//Enter Full Name text
var enterFullNameText = Text("Enter Full Name",
    style: GoogleFonts.martel(
        textStyle: const TextStyle(
            fontSize: 15, fontWeight: FontWeight.normal, color: darkGrey)));

//Already have an account clickable button
var alreadyHaveAnAccountText = Text("Already have an account? Log in",
    textAlign: TextAlign.center,
    style: GoogleFonts.montserrat(
        textStyle: const TextStyle(
            fontSize: 12, fontWeight: FontWeight.normal, color: lightGrey)));
