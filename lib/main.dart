import 'package:clean_architecture/locator_service.dart' as di;
import 'package:clean_architecture/presentation/bloc/list/person_list_cubit.dart';
import 'package:clean_architecture/presentation/bloc/search/search_bloc.dart';
import 'package:clean_architecture/presentation/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'locator_service.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await di.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<PersonListCubit>(
            create: (context) => sl<PersonListCubit>()..loadPerson()),
        BlocProvider<SearchBloc>(
            create: (context) => sl<SearchBloc>()),
      ],
      child: const MaterialApp(

        home: HomePage(),
      ),
    );
  }
}