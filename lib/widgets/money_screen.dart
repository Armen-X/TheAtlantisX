import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:atlantisx/config/palette.dart';
import 'package:atlantisx/models/models.dart';
import 'package:atlantisx/widgets/widgets.dart';

class MoneyScreen extends StatefulWidget {
  @override
  _MoneyScreenState createState() => _MoneyScreenState();
}

class _MoneyScreenState extends State<MoneyScreen> {
  @override
  Widget build(BuildContext context) {
    return Row(children: [
      SizedBox(
        width: 2,
      ),
      Flexible(
        flex: 2,
        child: Stack(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(12.0),
              child: CachedNetworkImage(
                imageUrl:
                    'https://media.istockphoto.com/vectors/space-stars-background-light-night-sky-vector-vector-id1155035040?k=6&m=1155035040&s=170667a&w=0&h=dqXh01VrINVq3e5lCJySIJEZjF26BmWnCnh01_px9FI=',
                width: 290.0,
                fit: BoxFit.cover,
              ),
            ),
            Container(
              width: 290.0,
              decoration: BoxDecoration(
                gradient: Palette.storyGradient,
                borderRadius: BorderRadius.circular(12.0),
                boxShadow: Responsive.isDesktop(context)
                    ? const [
                        BoxShadow(
                          color: Colors.black26,
                          offset: Offset(0, 2),
                          blurRadius: 4.0,
                        ),
                      ]
                    : null,
              ),
            ),
            Positioned(
              bottom: 60.0,
              left: 25.0,
              right: 8.0,
              child: Text(
                '\$ 2 0 0 0',
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              bottom: 8.0,
              left: 8.0,
              right: 8.0,
              child: Text(
                'Main Budget',
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ],
        ),
      ),
      SizedBox(
        width: 4,
      ),
      Flexible(
        flex: 2,
        child: Stack(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(12.0),
              child: CachedNetworkImage(
                imageUrl:
                    'https://media.istockphoto.com/vectors/space-stars-background-light-night-sky-vector-vector-id1155035040?k=6&m=1155035040&s=170667a&w=0&h=dqXh01VrINVq3e5lCJySIJEZjF26BmWnCnh01_px9FI=',
                width: 290.0,
                fit: BoxFit.cover,
              ),
            ),
            Container(
              width: 290.0,
              decoration: BoxDecoration(
                gradient: Palette.storyGradient,
                borderRadius: BorderRadius.circular(12.0),
                boxShadow: Responsive.isDesktop(context)
                    ? const [
                        BoxShadow(
                          color: Colors.black26,
                          offset: Offset(0, 2),
                          blurRadius: 4.0,
                        ),
                      ]
                    : null,
              ),
            ),
            Positioned(
              bottom: 60.0,
              left: 25.0,
              right: 8.0,
              child: Text(
                '\$ 8 6',
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Positioned(
              bottom: 8.0,
              left: 8.0,
              right: 8.0,
              child: Text(
                'Donations',
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ],
        ),
      ),
      SizedBox(
        width: 2,
      ),
    ]);
  }
}
