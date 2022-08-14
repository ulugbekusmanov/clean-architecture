import 'package:clean_architecture/presentation/bloc/list/person_list_cubit.dart';
import 'package:clean_architecture/presentation/bloc/list/person_list_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class PersonListWidget extends StatelessWidget {
  const PersonListWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PersonListCubit, PersonListState>(
      builder: (context, state) {
        print(state.toString());
        if (state is PersonListStateLoaded) {
          return ListView.separated(
              itemBuilder: (context, index) {
                return Text("${state.personsList[index]}");
              },
              separatorBuilder: (context, index) => const Divider(),
              itemCount: state.personsList.length);
        } else if (state is PersonListStateLoading) {
          return const Center(child: CircularProgressIndicator());
        } else if (state is PersonListStateError) {
          return Center(child: Text(state.message));
        }
/*        state.when(
          loaded: (personsList) => ListView.separated(
              itemBuilder: (context, index) {
                return Text("${personsList[index]}");
              },
              separatorBuilder: (context, index) => const Divider(),
              itemCount: personsList.length),
          empty: () => const Center(child: Text("Not Found")),
          error: (message) => Center(child: Text(message)),
          loading: () => const Center(
            child: CircularProgressIndicator(),
          ),
        );*/
        return const Center(
          child: Text("Loading"),
        );
      },
    );
  }
}
