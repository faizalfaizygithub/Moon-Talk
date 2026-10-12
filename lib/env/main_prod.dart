import 'package:flutter/material.dart';

import '../app/app.dart';
import '../common/common_setup.dart';
import 'flavor_config.dart';

Future<void> main() async {
  await commonSetup();
  const values = FlavorValues(baseUrl: '', webSocketUrl: '');

  FlavorConfig(
    flavor: Flavor.dev,
    name: 'PROD',
    color: Colors.black,
    values: values,
  );

  runApp(const MyApp());
}
