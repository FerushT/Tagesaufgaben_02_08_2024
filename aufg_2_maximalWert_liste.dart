//Schreibe eine Funktion findMaxValue, die eine Liste von Zahlen als Parameter entgegennimmt
//und den größten Wert in der Liste zurückgibt. Führe diese Funktion mit mindestens
//zwei Listen-Beispielen aus und gebe jeweils den Max-Wert in der Konsole aus.

import 'dart:math';

// Funktion
int findMax(List<int> numbers) {
  if (numbers.isEmpty) {
    throw ArgumentError('Die Liste darf nicht leer sein.');
  }
  return numbers.reduce(max);
}

void main() {
  List<int> findMaxValue1 = [10, 20, 30, 40, 50];
  List<int> findMaxValue2 = [1, 2, 3, 4, 5];

  // Berechnung
  int max1 = findMax(findMaxValue1);
  int max2 = findMax(findMaxValue2);

  print('Der größte Wert in der ersten Liste ist: $max1');
  print('Der größte Wert in der zweiten Liste ist: $max2');
}
