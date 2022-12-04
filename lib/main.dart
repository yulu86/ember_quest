import 'package:ember_quest/ember_quest.dart';
import 'package:flame/game.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const GameWidget<EmberQuest>.controlled(
    gameFactory: EmberQuest.new,
  ));
}
