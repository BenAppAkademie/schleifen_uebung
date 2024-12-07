void main() {
  // Erstelle eine Liste mit Zahlen, die überprüft werden sollen
  List<int> numbers = [3, 10, 15, 22, 25, 33, 40, 45];

  // Begrüße den Benutzer und erkläre den Zweck des Programms
  print("Willkommen! Dieses Programm prüft jede Zahl in der Liste und gibt aus, ob sie durch 5 teilbar ist.");

  // Beginne eine for-Schleife, um jede Zahl in der Liste zu durchlaufen
  for (int number in numbers) {
    // Überprüfe, ob die aktuelle Zahl durch 5 teilbar ist
    if (number % 5 == 0) {
      // Wenn ja, gib aus, dass die Zahl durch 5 teilbar ist
      print("Die Zahl $number ist durch 5 teilbar.");
    } else {
      // Wenn nein, gib aus, dass die Zahl nicht durch 5 teilbar ist
      print("Die Zahl $number ist nicht durch 5 teilbar.");
    }
  }

  // Nachdem alle Zahlen überprüft wurden, füge eine Abschlussnachricht hinzu
  print("Vielen Dank fürs Verwenden des Programms. Tschüss!");
}