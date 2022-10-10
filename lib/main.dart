import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:twriter/pages/home_page.dart';
import 'package:twriter/pages/new_tweet.dart';

void main() {
  runApp(
    GetMaterialApp(
      initialRoute: "/home",
      getPages: [
        GetPage(name: "/home", page: () => const HomePage()),
        GetPage(name: "/newTweet", page: () => const NewTweetPage()),
      ],
    ),
  );
}
