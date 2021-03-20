import 'package:meta/meta.dart';
import 'package:atlantisx/models/models.dart';

class Post {
  final User user;
  final String caption;
  final String date;
  final String imageUrl;

  const Post({
    @required this.user,
    @required this.caption,
    @required this.date,
    @required this.imageUrl,
  });
}
