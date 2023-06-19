import 'package:flutter/material.dart';

class Camera extends StatefulWidget {
  const Camera({super.key});

  @override
  State<Camera> createState() => _CameraState();
}

class _CameraState extends State<Camera> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Camera Page',style: Theme.of(context).textTheme.titleLarge?.copyWith(color: Colors.black)),
    );
  }
}