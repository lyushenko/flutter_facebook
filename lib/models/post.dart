import 'package:facebook/models/models.dart';
import 'package:meta/meta.dart';

class Post {
  final User user;
  final String imageUrl;
  final String caption;
  final String timeAgo;
  final int likes;
  final int comments;
  final int shares;

  const Post({
    @required this.user,
    @required this.imageUrl,
    @required this.caption,
    @required this.timeAgo,
    @required this.likes,
    @required this.comments,
    @required this.shares,
  });
}
