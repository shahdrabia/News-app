import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class ImageItemWidget extends StatelessWidget {
  const ImageItemWidget({
    super.key,
    required this.image,
    required this.title,
  });
  final String image;
  final String title;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 8, vertical: 10),
      margin: EdgeInsets.symmetric(horizontal: 8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        spacing: 10,
        children: [
          //! image
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: CachedNetworkImage(
              imageUrl: image,
              placeholder: (context, url) => Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(width: 50, height: 50, child: CircularProgressIndicator()),
                ],
              ),
              errorWidget: (context, url, error) => Icon(Icons.error),
              width: double.infinity,
              height: 200,
              fit: BoxFit.cover,
            ),
          ),
          //! title
          Text(
            title,
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w400,
              color: Color(0xffE4E6EB),
            ),
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          )
        ],
      ),
    );
  }
}
