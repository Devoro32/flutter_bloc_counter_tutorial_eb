import 'package:bloc/bloc.dart';

class CounterCubit extends Cubit<int> {
  CounterCubit() : super(0);

  //add 1 to the current state
  void increment() => emit(state + 1);

  // substract 1 from the current state
  void decrement() => emit(state - 1);
}
