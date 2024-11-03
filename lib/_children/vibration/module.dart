import 'package:flutter_armory_hv/_children/vibration/presenter/page/page.dart';
import 'package:flutter_modular/flutter_modular.dart';


class VibrationModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
    ChildRoute('/', child: (context, args) => const VibrationPage()),
  ];
}