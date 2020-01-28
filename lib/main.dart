import 'package:flutter/material.dart';
import 'package:yekitchen/app.dart';
import 'package:yekitchen/viewmodels/recipe_viewmodel.dart';
import 'package:yekitchen/viewmodels/recipe_viewmodel_ar.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();
 // await RecipeViewModel.load();
  await RecipeViewModelAr.load();
  runApp(new RecipeApp());
}
