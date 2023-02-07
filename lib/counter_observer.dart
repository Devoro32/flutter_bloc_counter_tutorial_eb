import 'package:bloc/bloc.dart';

//The first thing we're going to take a look at is how to create a BlocObserver
// which will help us observe all state changes in the application.
class CounterObserver extends BlocObserver {
  const CounterObserver();

  @override
  void onChange(BlocBase<dynamic> bloc, Change<dynamic> change) {
    super.onChange(bloc, change);
    print('${bloc.runtimeType} $change');
  }
}
