# Trivia Trek
**Trivia Trek** is a mobile trivia quiz app built with **Flutter** and **Riverpod**, and published live on the **Google Play Store**.  
The project demonstrates clean state management, structured data handling, and the full mobile app lifecycle from idea to production release.

<a href="https://play.google.com/store/apps/details?id=com.chuks.trivia_trek">
  <img alt="Get it on Google Play"
       src="https://play.google.com/intl/en_us/badges/static/images/badges/en_badge_web_generic.png"
       height="80"/>
</a>

---

 📲 Live on Google Play
 https://play.google.com/store/apps/details?id=com.chuks.trivia_trek
Trivia Trek is publicly available on the Google Play Store, showcasing real-world deployment, testing, and release management.

---

## 🧠 Overview

Trivia Trek delivers an engaging quiz experience where users can test their knowledge across multiple categories. Questions are generated dynamically from structured, locally stored data, shuffled per session, and presented through a responsive mobile UI.
The app was designed as a production-ready Flutter application with maintainability and scalability in mind.

---

## 🚀 Key Features

- 🎯 **Multiple Trivia Categories**  
  Users can select specific categories or play with randomized questions.

- 🗂️ **Map-Based Question Data**  
  Trivia questions are generated from structured map data stored within the app, enabling fast access, category grouping, and predictable offline behavior.

- ❓ **Dynamic Question Generation**  
  Questions are shuffled each session to keep gameplay fresh.

- 🏆 **Score Tracking and answer reviews**  
  Tracks correct answers and quiz progress in real time.
  Check correct and wrong answers when time's up

- 🔄 **Replay Support**  
  Users can restart quizzes and switch categories without restarting the app.

- 📱 **Responsive Mobile UI**  
  Optimized for mobile devices using Flutter’s widget system.

- 📦 **Production Release**  
  Successfully built, signed, and published to the Google Play Store.

---

## 🧱 Tech Stack

| Layer | Technology |
|------|------------|
| Frontend | Flutter |
| Language | Dart |
| State Management | Riverpod |
| Data Source | Local map-based data structures |
| UI | Material Design |
| Platform | Android (Live), iOS (Build Ready) |

---

## 🛠️ Architecture & State Management

Trivia Trek uses **Riverpod** to manage application state and separate logic from UI.

State management is responsible for:
- current question index
- selected quiz category
- answered questions
- user score
- generating and shuffling questions from locally stored map data

---

## 📸 Screenshots

*(Add screenshots or a short demo video here — this greatly improves recruiter engagement.)*
<img width="1344" height="2992" alt="image" src="https://github.com/user-attachments/assets/e7765d6c-af98-4b2d-9f81-683838906add" />
<img width="1344" height="2992" alt="image" src="https://github.com/user-attachments/assets/5fcb83e8-e293-4e35-a7a5-dc40caac2492" />
<img width="1344" height="2992" alt="image" src="https://github.com/user-attachments/assets/80dd2580-86f6-4e1a-be24-7d9619cbd4b6" />
<img width="1344" height="2992" alt="image" src="https://github.com/user-attachments/assets/f6bdc84f-ddd0-46bd-9bbc-904c7e7184e3" />
<img width="1344" height="2992" alt="image" src="https://github.com/user-attachments/assets/dfc58627-b035-44c4-b0af-648375e22a61" />
<img width="955" height="2048" alt="image" src="https://github.com/user-attachments/assets/0a97e216-1d00-4653-8bab-3e52604c3715" />
<img width="955" height="2048" alt="image" src="https://github.com/user-attachments/assets/25ce7c07-6c50-457a-afce-8520fc11f1af" />



---

## 📦 Getting Started (Run Locally)

### Requirements
- Flutter SDK (compatible with Flutter **3.35.6**)
- Android emulator or physical device

### Setup

```bash
git clone https://github.com/chuks4code/trivia-trek.git
cd trivia-trek
flutter pub get
flutter run
