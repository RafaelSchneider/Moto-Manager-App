import 'package:motorcycle_manager/model/OilChange.dart';

class Motorcycle{
  List<OilChange> _oilChanges;

  List<OilChange> get oilChanges => _oilChanges;

  set oilChanges(List<OilChange> value) {
    _oilChanges = value;
  }


}