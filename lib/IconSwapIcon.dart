import 'package:flutter/material.dart';

class IconSwapIcon extends StatefulWidget {
  final IconData startImage;
  final IconData altImage;
  final double size;

  IconSwapIcon({this.startImage, this.altImage, this.size});

  @override
  _IconSwapIconState createState() => _IconSwapIconState();
}

class _IconSwapIconState extends State<IconSwapIcon> {
  bool _activated = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(() {
          _activated = !_activated;
        });
      },
      child: Icon(
        _activated ? widget.startImage : widget.altImage,
        size: widget.size,
      ),
    );
  }
}
