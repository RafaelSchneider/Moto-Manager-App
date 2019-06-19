class OilChange{
  int _kmNow;
  int _lastChange;
  int _nextChange;

  int get kmNow => _kmNow;

  set kmNow(int value) {
    _kmNow = value;
  }

  int get lastChange => _lastChange;

  int get nextChange => _nextChange;

  set nextChange(int value) {
    _nextChange = value;
  }

  set lastChange(int value) {
    _lastChange = value;
  }


}