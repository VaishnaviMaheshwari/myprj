import 'package:messenger/model/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    required this.unread,
    required this.time,
    required this.text,
    required this.sender,
    required this.isLiked,
  });
}

final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'images/image01.jfif',
);

final User ankit = User(
  id: 1,
  name: 'ankit',
  imageUrl: 'images/image01.jfif',
);
final User johan = User(
  id: 2,
  name: 'johan',
  imageUrl: 'images/image03.jfif',
);
final User rhea = User(
  id: 3,
  name: 'rhea',
  imageUrl: 'images/image04.jfif',
);
final User kavya = User(
  id: 4,
  name: 'kavya',
  imageUrl: 'images/image05.jpeg',
);
final User tarun = User(
  id: 5,
  name: 'tarun',
  imageUrl: 'images/image02.jfif',
);

List<User> favorite = [tarun, rhea, ankit, johan, kavya];

List<Message> chats = [
  Message(
    sender: ankit,
    time: '7:03 PM',
    text: 'hello how are you ?, can you help me, please',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: kavya,
    time: '7:09 PM',
    text: 'hello how about you?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: rhea,
    time: '7:03 PM',
    text: 'hello!! what going on?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: johan,
    time: '7:03 PM',
    text: 'hello how are you?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: tarun,
    time: '7:03 PM',
    text: 'hello how are you ?, can you help me, please',
    isLiked: true,
    unread: false,
  ),
];

List<Message> messages = [
  Message(
    sender: ankit,
    time: '7:03 PM',
    text: 'hello how are you ?, can you help me, please',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '7:09 PM',
    text: 'hello how are you  ??',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '7:03 PM',
    text: 'hello how are you ?, can you help me, please',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: ankit,
    time: '7:03 PM',
    text: 'hello how are you?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '7:03 PM',
    text: 'hello how are you ?, can you help me, please',
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: ankit,
    time: '7:03 PM',
    text: 'hello how are you?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '7:03 PM',
    text: 'hello how are you ?, can you help me, please',
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: ankit,
    time: '7:03 PM',
    text: 'hello how are you?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '7:03 PM',
    text: 'hello how are you ?, can you help me, please',
    isLiked: true,
    unread: false,
  ),
];
