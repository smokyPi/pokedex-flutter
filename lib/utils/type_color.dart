import 'package:flutter/material.dart';

Color getTypeColor(String type) {
  if (type.contains("Fire")) return Colors.red;
  if (type.contains("Water")) return Colors.blue;
  if (type.contains("Grass")) return Colors.green;
  if (type.contains("Electric")) return Colors.yellow;
  return Colors.grey;
}