import 'package:cached_network_image/cached_network_image.dart';
import 'package:facebook/Palette.dart';
import 'package:flutter/material.dart';

class ProfileAvatar extends StatelessWidget {
  final String imageUrl;
  final bool isOnline;
  final bool hasBorder;

  const ProfileAvatar({
    Key key,
    @required this.imageUrl,
    this.isOnline = false,
    this.hasBorder = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        CircleAvatar(
          radius: 20.0,
          backgroundColor: Palette.primaryColor,
          child: CircleAvatar(
            backgroundColor: Colors.grey[200],
            radius: hasBorder ? 17.0 : 20.0,
            backgroundImage: CachedNetworkImageProvider(imageUrl),
          ),
        ),
        if (isOnline)
          Positioned(
            bottom: 0.0,
            right: 0.0,
            child: Container(
              width: 15.0,
              height: 15.0,
              decoration: BoxDecoration(
                color: Colors.green,
                shape: BoxShape.circle,
                border: Border.all(width: 2.0, color: Colors.white),
              ),
            ),
          ),
      ],
    );
  }
}
