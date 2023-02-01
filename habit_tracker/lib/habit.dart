class Habit {
  //Field
  String _name;
  String _icon;
  String _start;
  String _frequency;
  String _reminder;

  //Constructors
  Habit(this._name, this._icon, this._start, this._frequency, this._reminder);

  //Setter
  set setName(String name) {
    _name = name;
  }
  set setIcon(String icon) {
    _icon = icon;
  }
  set setStart(String start) {
    _start = start;
  }
  set setFrequency(String frequency) {
    _frequency = frequency;
  }
  set setReminder(String reminder) {
    _reminder = reminder;
  }
  
  //getter
  String get getName => _name;
  String get getIcon => _icon;
  String get getStart => _start;
  String get getFrequency => _frequency;
  String get getReminder => _reminder;
}
