import 'package:flutter_armory_hv/_children/clipboard/presenter/page/page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class ClipboardModule extends Module {

  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (context, args) => const ClipboardPage()),
  ];
}