import 'package:ember_quest/actors/ember.dart';
import 'package:flame/game.dart';

class EmberQuest extends FlameGame {
  EmberQuest();

  late EmberPlayer _ember;

  @override
  Future<void>? onLoad() async {
    await images.loadAll([
      'block.png',
      'ember.png',
      'ground.png',
      'heart.png',
      'heart_half.png',
      'star.png',
      'water_enemy.png',
    ]);

    _ember = EmberPlayer(
      position: Vector2(128, canvasSize.y - 70),
    );
    add(_ember);
  }
}
