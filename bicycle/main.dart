class Bicycle {
  int cadence;
  int _speed = 0;
  int gear;

  Bicycle(
    this.cadence,
    this.gear,
  );
  
  int get speed => _speed;
  
  @override
  String toString() => 'Bicycle: $speed kph';
  
  void applyBrake(int decrement) {
    _speed -= decrement;
  }
  
  void speedUp(int increment) {
    _speed += increment;
  } 
}

void main() {
  var bike = Bicycle(2, 3,);

  print(bike);
}
