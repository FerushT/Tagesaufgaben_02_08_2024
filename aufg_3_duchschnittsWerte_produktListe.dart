// Schreibe eine Funktion calculateAveragePrice, die eine Liste von Produktpreisen
// als Parameter entgegennimmt und den Durchschnittspreis zurückgibt.

import 'dart:ffi';

double calculateAveragePrice(List<num> produktPrices) {
  if (produktPrices.isEmpty) {
    throw ArgumentError();
  }

  num total = 0;
  for (num price in produktPrices) {
    total += price;
  }
  return total / produktPrices.length;
}

void main() {
  List<num> prices = [0.5, 1.5, 2.5, 3.5];

// Berechnung
  double average = calculateAveragePrice(prices);

  print('Der durchschnittliche Preis der Liste ist: $average €');
}
