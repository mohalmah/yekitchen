import 'package:flutter/material.dart';
import 'package:yekitchen/app.dart';
import 'package:yekitchen/viewmodels/recipe_viewmodel.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await RecipeViewModel.load();
  runApp(new RecipeApp());
}
