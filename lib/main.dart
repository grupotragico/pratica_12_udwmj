
import 'package:flutter/material.dart';
import 'package:pratica_12_udwmj/screens/primeira.dart';
import 'package:pratica_12_udwmj/screens/segunda.dart';
import 'package:pratica_12_udwmj/screens/terceira.dart';
import 'package:pratica_12_udwmj/screens/quarta.dart';

void main() => runApp(
      MaterialApp(
        initialRoute: '/',
        routes: {
          '/': (context) => PrimeiraTela(),
          '/segunda': (context) => SegundaTela(),
          '/terceira': (context) => TerceiraTela(),
          '/quarta': (context) => QuartaTela(),
        },
      ),
    );


