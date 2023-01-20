import 'dart:async';
// import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:tinder_app_flutter/data/db/entity/chat.dart';
// import 'package:tinder_app_flutter/data/db/remote/firebase_database_source.dart';
import 'package:tinder_app_flutter/data/model/chat_with_user.dart';

class ChatsObserver {
  List<ChatWithUser> chatsList = [];
  ChatsObserver(this.chatsList);

  void startObservers(Function onChatUpdated) {
  }

  void removeObservers() async {
  }
}
