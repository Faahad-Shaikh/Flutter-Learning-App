# 🥞 Breakfast & Diet App UI

A responsive mobile UI built with Flutter and Dart. This project served as my hands-on introduction to mobile app development in Flutter, focused on understanding layout architecture, UI components, stateful interactions, and asset integration.

---

## 📸 Demo & Screenshots

### Screenshots
<p align="left">
  <img src="assets/demo/screenshots & screenrecording/Screenshot_20260912_175743.png" width="300" alt="App Screenshot 1"/>
  <img src="assets/demo/screenshots & screenrecording/Screenshot_20260912_175816.png" width="300" alt="App Screenshot 2"/>
</p>

### 📹 Demo Videos
- [Watch Screen Recording 1](assets/demo/screenshots%20&%20screenrecording/Screen_recording_20260912_175435.mp4)
- [Watch Screen Recording 2](assets/demo/screenshots%20&%20screenrecording/Screen_recording_20260912_175520.mp4)

---

## 🎯 Project Overview & Purpose

This project was built as my first hands-on Flutter learning exercise, following a UI tutorial to establish foundational knowledge for upcoming, larger-scale Flutter applications.

### Key Focus Areas

- UI Construction: Structuring layouts using Scaffold, Column, ListView, Container, and custom BoxDecoration.
- Code Refactoring: Splitting monolithic build trees into clean, dedicated section helper methods (_searchField, _categoriesSection, _dietsSection, _popularDietsSection).
- Asset & Vector Handling: Rendering resolution-independent SVG icons dynamically using flutter_svg.
- Scroll Optimization: Resolving layout assertion conflicts between nested lists using shrinkWrap and NeverScrollableScrollPhysics.
- Basic State Management: Working with StatefulWidget lifecycles (initState) to manage mock dataset collections.

---

## 🛠️ Stack & Dependencies

- Framework: Flutter (Dart SDK)
- Assets: Vector SVGs (flutter_svg)
- Design Pattern: Clean UI helper decomposition

---

## 🚀 How to Run Locally

Bash:
cd my_app
Install dependencies:

Bash:
flutter pub get
Run on an emulator or connected device:

Bash:
flutter run

📈 Next Steps
With this foundational Flutter UI under my belt, I am moving on to more complex projects involving real REST API backend integrations, dynamic state management, and database handling.
