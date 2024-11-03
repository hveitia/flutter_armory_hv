
import 'package:flutter_armory_hv/_children/flash-light/presenter/page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class FlashLightModule extends Module{
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
    ChildRoute('/', child: (context, args) => const FlashLightPage()),
  ];
}