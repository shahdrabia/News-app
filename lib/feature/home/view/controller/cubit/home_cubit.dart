import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:news_app/feature/home/data/api/api_app.dart';

part 'home_state.dart';

class HomeCubit extends Cubit<HomeState> {
  HomeCubit() : super(HomeInitial());
}
