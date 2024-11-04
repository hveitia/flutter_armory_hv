import 'package:flutter_armory_hv/_children/clipboard/module.dart';
import 'package:flutter_armory_hv/_children/flash-light/module.dart';
import 'package:flutter_armory_hv/_children/menu/presenter/page/page.dart';
import 'package:flutter_armory_hv/_children/shake/module.dart';
import 'package:flutter_armory_hv/_children/text-gradient/module.dart';
import 'package:flutter_modular/flutter_modular.dart';

class MenuModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
    ChildRoute('/', child: (context, args) => const MenuPage()),
    ModuleRoute('/clipboard-module', module: ClipboardModule()),
    ModuleRoute('/shake-module', module: ShakeModule()),
    ModuleRoute('/text-gradient-module', module: TextGradientModule()),
    ModuleRoute('/flash-light-module', module: FlashLightModule()),
  ];
}