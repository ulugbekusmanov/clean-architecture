import 'package:clean_architecture/presentation/bloc/list/person_list_cubit.dart';
import 'package:clean_architecture/presentation/bloc/list/person_list_state.dart';
import 'package:clean_architecture/presentation/pages/search_page.dart';
import 'package:clean_architecture/presentation/widgets/person_list_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Characters'),
        centerTitle: true,
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            color: Colors.white,
            onPressed: () {
              showSearch(context: context, delegate: CustomSearchDelegate());
            },
          )
        ],
      ),
      body: const PersonListWidget(),
    );
  }
}
