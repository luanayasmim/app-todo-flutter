export 'item.dart';

class Item {
  String title;
  bool done;

  Item({required this.title, required this.done});

  Item.fromJson(Map<String, dynamic> json)
      : title = json['title'],
        done = json['done'];

  Map<String, dynamic> toJson() {
    return {
      'title': title,
      'done': done,
    };
  }
}
