# Overview

The app I built is a simple messaging application made with Flutter and Firebase. Users can authenticate, send messages, and see data stored in the cloud in real time. The program integrates directly with Firebase Authentication and Cloud Firestore, allowing the app to securely manage users and interact with the database. Once the app is running, a user can create an account, sign in, and start sending messages that are stored and retrieved from Firestore.

[Software Demo Video](https://youtu.be/XUKM1-nRC5Y)

# Cloud Database

The database consists of two main collections:

- **users**  
  Stores each user’s profile information and unique identifiers.

- **chat-rroms**  
  Contains all messages sent within the app, including:
  - sender ID  
  - receiver ID  
  - message text  
  - timestamps  

The collections are linked through user IDs, allowing the app to correctly relate messages to specific users and retrieve conversations.

---

# Development Environment

This project was developed using:

- **Flutter** for building the UI and application logic  
- **Firebase Authentication** for user login and registration  
- **Cloud Firestore** for cloud data storage  
- **Dart** as the primary programming language  
- **Visual Studio Code** as the development environment  
- **Android Emulator / physical device** for testing  

### Libraries Used

- `firebase_core`
- `cloud_firestore`
- `firebase_auth`

These packages allow the app to authenticate users, connect to the database, and work with cloud-stored data.

---
# Useful Websites
Here are some resources that were especially helpful during development:

- [Flutter Documentation](https://docs.flutter.dev)
- [Firebase Documentation](https://firebase.google.com/docs)
- [Stack Overflow](https://stackoverflow.com)
- [Dart Language Guide](https://dart.dev/guides)

---

# Future Work

There are several areas I plan to improve or expand in future versions:

- Implement notifications for new messages  
- Add support for group chats or chat rooms  
- Improve UI design and animations  
- Add user profile images and additional profile fields  
