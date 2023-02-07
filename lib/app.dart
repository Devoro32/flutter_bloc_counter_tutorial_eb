import 'package:flutter/material.dart';
import 'package:flutter_counter/counter/counter.dart';
//import 'package:flutter_counter/counter/view/counter_page.dart';

class CounterApp extends MaterialApp {
  const CounterApp({super.key})
      :
        //coming from counter/counter
        super(home: const CounterPage());

//We are extending MaterialApp because CounterApp is a MaterialApp. In most cases,
//we're going to be creating StatelessWidget or StatefulWidget
// instances and composing widgets in build but in this case there
// are no widgets to compose so it's simpler to just extend
// MaterialApp.

}
