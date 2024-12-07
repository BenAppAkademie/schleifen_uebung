import 'dart:io';

void main() {
  // Liste mit Namen erstellen.
  List<String> namen = ["Anna", "Liam", "Clara", "Daniel", "Eva"]; // Namen in der Liste.

  // Begrüßungsnachricht für den Benutzer.
  print("Willkommen im Namen-Suchprogramm!");
  print("Die Liste enthält einige Namen. Gib einen Namen ein, um zu prüfen, ob er enthalten ist.");

  // Benutzer nach einem Namen fragen.
  stdout.write("Gib den Namen ein, den du suchst: ");
  String gesuchterName = stdin.readLineSync() ?? ""; // Null-sichere Eingabe.

  // Variable, um zu überprüfen, ob der Name gefunden wurde.
  bool gefunden = false;

  // For-Schleife, um durch die Liste der Namen zu iterieren.
  for (String name in namen) {
    // Überprüfen, ob der aktuelle Name dem gesuchten Namen entspricht.
    if (name == gesuchterName) { // Vergleich mit Groß-/Kleinschreibung.
      print("$gesuchterName wurde in der Liste gefunden.");
      gefunden = true;
      break; // Schleife abbrechen, da der Name gefunden wurde.
    }
  }

  // Wenn der Name nicht gefunden wurde, nach der Schleife eine Nachricht ausgeben.
  if (!gefunden) {
    print("$gesuchterName ist nicht in der Liste enthalten.");
  }

  // Abschlussnachricht für den Benutzer.
  print("Vielen Dank für die Nutzung des Programms.");
}