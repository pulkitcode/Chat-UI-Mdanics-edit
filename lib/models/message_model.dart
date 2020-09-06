import 'package:flutter_chat_ui/models/user_model.dart';

class Message {
  final User sender;
  final String
      time; // Would usually be type DateTime or Firebase Timestamp in production apps
  final String text;

  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,

    this.unread,
  });
}

// YOU - current user
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/images/anon.jpg',
);

// USERS
final User friend231 = User(
  id: 1,
  name: 'friend231',
  imageUrl: 'assets/images/anon.jpg',
);



// FAVORITE CONTACTS
List<User> favorites = [friend231];

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: friend231,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',

    unread: true,
  ),
  
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: friend231,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Just walked my doge. She was super duper cute. The best pupper!!',
    unread: true,
  ),
  Message(
    sender: friend231,
    time: '3:45 PM',
    text: 'How\'s the doggo?',
    unread: true,
  ),
  Message(
    sender: friend231,
    time: '3:15 PM',
    text: 'All the food',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Nice! What kind of food did you eat?',
    unread: true,
  ),
  Message(
    sender: friend231,
    time: '2:00 PM',
    text: 'I ate so much food today.',
    unread: true,
  ),
];
