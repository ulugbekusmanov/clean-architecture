import 'package:clean_architecture/domain/entities/person_entity.dart';
import 'package:clean_architecture/presentation/bloc/search/search_bloc.dart';
import 'package:clean_architecture/presentation/bloc/search/search_state.dart';
import 'package:clean_architecture/presentation/widgets/search_result.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/search/search_event.dart';

class CustomSearchDelegate extends SearchDelegate {
  CustomSearchDelegate() : super(searchFieldLabel: 'Search for characters...');

  final _suggestions = [
    'Rick',
    'Morty',
    'Summer',
    'Beth',
    'Jerry',
  ];

  @override
  List<Widget> buildActions(BuildContext context) {
    return [
      IconButton(
          icon: const Icon(Icons.clear),
          onPressed: () {
            query = '';
            showSuggestions(context);
          })
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
        icon: const Icon(Icons.arrow_back_outlined),
        tooltip: 'Back',
        onPressed: () => close(context, null));
  }

  @override
  Widget buildResults(BuildContext context) {
    print('Inside custom search delegate and search query is $query');

    BlocProvider.of<SearchBloc>(context, listen: false)
        .add(SearchPerson(query: query));

    return BlocBuilder<SearchBloc, SearchState>(
      builder: (context, state) {
        if (state is PersonSearchLoading) {
          return const Center(
            child: CircularProgressIndicator(),
          );
        } else if (state is PersonSearchLoaded) {
          final person = state.persons;
          if (person.isEmpty) {
            return _showErrorText('No Characters with that name found');
          }
          return ListView.builder(
            itemCount: person.isNotEmpty ? person.length : 0,
            itemBuilder: (context, int index) {
              PersonEntity result = person[index];
              return SearchResult(personResult: result);
            },
          );
        } else if (state is PersonSearchError) {
          return _showErrorText(state.message);
        } else {
          return const Center(
            child: Icon(Icons.now_wallpaper),
          );
        }
      },
    );
  }

  Widget _showErrorText(String errorMessage) {
    return Container(
      color: Colors.black,
      child: Center(
        child: Text(
          errorMessage,
          style: const TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    if (query.isNotEmpty) {
      return Container();
    }

    return ListView.separated(
      padding: const EdgeInsets.all(10),
      itemBuilder: (context, index) {
        return Text(
          _suggestions[index],
          style: const TextStyle(
            fontSize: 16.0,
            fontWeight: FontWeight.w400,
          ),
        );
      },
      separatorBuilder: (context, index) {
        return const Divider();
      },
      itemCount: _suggestions.length,
    );
  }
}
