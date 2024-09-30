import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

List<Map<String, dynamic>> transactiondata = [
  {
    'icon': const FaIcon(FontAwesomeIcons.circlePlus),
    'color': Colors.green,
    'name': 'Credit',
    'quantitetotal': '+\$45.00',
    'date': 'today',
  },
  {
    'icon': const FaIcon(FontAwesomeIcons.circleMinus),
    'color': Colors.red,
    'name': 'Debit',
    'quantitetotal': '-\$45.00',
    'date': 'today',
  },
  {
    'icon': const FaIcon(FontAwesomeIcons.circleMinus),
    'color': Colors.red,
    'name': 'Debit',
    'quantitetotal': '-\$45.00',
    'date': 'today',
  },
];
