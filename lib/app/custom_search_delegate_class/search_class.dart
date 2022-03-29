import 'package:flutter/material.dart';

class CustomSearchDelegate extends SearchDelegate {
  List<String> searchItems = [
    "Bangladesh",
    "India",
    "Nepal",
    "Bhutan",
    "Pakistan",
    "Srilanka",
    "Myanmar",
    "China",
    "Japan",
    "Korea",
    "Vietnam",
    "Thailand",
    "Cambodia",
    "Malaysia",
    "Singapore",
    "Indonesia",
    "Laos",
    "Brunei",
    "Philippines",
    "Australia",
    "New Zealand",
    "Africa",
  ];
  @override
  List<Widget> buildActions(BuildContext context) {
    return [
      IconButton(
        icon: Icon(Icons.clear_sharp),
        onPressed: () {
          query = "";
        },
      ),
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
      icon: Icon(Icons.arrow_back),
      onPressed: () {
        close(context, null);
      },
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    List<String> matchQuery = [];
    for (var searchable_thing in searchItems) {
      if (searchable_thing.toLowerCase().contains(query.toLowerCase())) {
        matchQuery.add(searchable_thing);
      }
    }
    return ListView.builder(
      itemCount: matchQuery.length,
      itemBuilder: (context, index) {
        var result = matchQuery[index];
        return ListTile(
          title: Text(result),
        );
      },
    );
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    List<String> matchQuery = [];
    for (var searchable_thing in searchItems) {
      if (searchable_thing.toLowerCase().contains(query.toLowerCase())) {
        matchQuery.add(searchable_thing);
      }
    }
    return ListView.builder(
      itemCount: matchQuery.length,
      itemBuilder: (context, index) {
        var result = matchQuery[index];
        return ListTile(
          title: Text(result),
        );
      },
    );
  }
}
