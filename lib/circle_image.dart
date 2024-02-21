import 'package:flutter/material.dart';
class CircleImage extends StatelessWidget {
 // 1
 const CircleImage({
 super.key,
 this.imageProvider,
 this.imageRadius = 20,
 });
 // 2
 final double imageRadius;
 final ImageProvider? imageProvider;
 @override
 Widget build(BuildContext context) {
 // 3
 return CircleAvatar(
 backgroundColor: Colors.white,
 radius: imageRadius,
 // 4
 child: CircleAvatar(
 radius: imageRadius - 5,
 backgroundImage: NetworkImage('https://i0.wp.com/post.medicalnewstoday.com/wp-content/uploads/sites/3/2020/03/GettyImages-1092658864_hero-1024x575.jpg?w=1155&h=1528'),
 
 ),
 );
 }
}