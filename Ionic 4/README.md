#### Ionic:

Ionic framework allows developers to have one codebase for:

Progressive Web Apps(PWA) (Web apps that looks and behave like native apps)

Native Apps(iOS, Android)

Electron Desktop Apps(Technology that wraps the web app into a desktop app)

#### How Ionic platform behaves:

Ionic is a set of Web components(Custom HTML elements) that helps render a web app as a native app with the help of a tool called Capacitor developed by Ionic(alternative is Cordova).

Ionic helps create apps in many ways:

With use of frameworks like Angular, React, Vue

Without framework using Vanilla JavaScript

The Ionic web components are made of tool called Stencil.

Setup and getting started:

Install Node.js

“npm install -g ionic” in the command line

navigate to your project folder and run “ionic start” in command line, provide the details like project name and enter

Follow the instructions on the command line start working by opening the project in a code editor

Once you have created and opened your project, based on the type of framework you have used appropriate files and folders will get created.

Example: If you have used Angular as a framework for your app then you will see the basic files and folders that gets generated when you create an angular app.

Working with Ionic is very simple if you are familiar with these frameworks. 

Just like you work on an Angular or React project you can create your app the difference will be the html elements used. Ionic has it’s own html elements to help run the app in mobile.

Also normal HTML elements can also be used along with the ionic components.

A WebView is a wrapper around the web app that runs the web app in a full screen view on your device just like an app.

To run your app on device or emulator:
  <ul>
  <li>Use the browser developer tools
  <li>You can use android studio to open and run project
  <li>Install Ionic lab to see your app in different platforms 
  <li>Install Cordova if you want to create a hybrid app
  </ul>
  Run command in project folder:
  
  ionic cordova platform add android
  
  ionic cordova run android

