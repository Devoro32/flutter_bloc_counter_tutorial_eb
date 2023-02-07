//https://bloclibrary.dev/#/fluttercountertutorial
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_counter/app.dart';
import 'package:flutter_counter/counter_observer.dart';
//flutter pub add flutter_bloc
//flutter pub add bloc

void main() {
  //We're initializing the CounterObserver we just created
  // and calling runApp
  //with the CounterApp widget which we'll look at next.
  Bloc observer = const CounterObserver() as Bloc;
  //coming from the App.dart
  runApp(const CounterApp());
}
