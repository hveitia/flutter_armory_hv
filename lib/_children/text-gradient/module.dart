
import 'package:flutter_armory_hv/_children/text-gradient/presenter/page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class TextGradientModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
    ChildRoute('/', child: (context, args) => GradientTextPage()),
  ];
}