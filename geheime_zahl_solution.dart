import 'dart:io';

void main() {
  // Geheime Zahl festlegen (beliebige Zahl zwischen 1 und 100, z.B. 42).
  int geheimeZahl = 42;

  // Variable für die Benutzereingabe deklarieren.
  int benutzerEingabe = 0;

  // Begrüßungsnachricht für den Benutzer.
  print("Willkommen beim Ratespiel!");
  print("Ich habe eine Zahl zwischen 1 und 100 gewählt. Kannst du sie erraten?");

  // Verwende eine do-while Schleife, um den Benutzer wiederholt nach einer Zahl zu fragen,
  // bis die richtige Zahl erraten wurde.
  do {
    // Fordere den Benutzer auf, eine Zahl einzugeben.
    stdout.write("Dein Tipp: ");
    String? eingabe = stdin.readLineSync(); // Null-sicheres Lesen der Eingabe.

    // Überprüfe, ob die Eingabe nicht leer ist.
    if (eingabe == null || eingabe.isEmpty) {
      print("Bitte eine gültige Zahl eingeben!");
      continue; // Überspringe die aktuelle Schleifeniteration.
    }

    // Versuche, die Eingabe in eine Ganzzahl (int) umzuwandeln.
    benutzerEingabe = int.parse(eingabe); // Ungültige Eingaben werden zu 0.

    // Überprüfe, ob die eingegebene Zahl kleiner als die geheime Zahl ist.
    if (benutzerEingabe < geheimeZahl) {
      print("Zu klein! Versuch es noch einmal.");
    }
    // Überprüfe, ob die eingegebene Zahl größer als die geheime Zahl ist.
    else if (benutzerEingabe > geheimeZahl) {
      print("Zu groß! Versuch es noch einmal.");
    }
    // Überprüfe, ob die eingegebene Zahl mit der geheimen Zahl übereinstimmt.
    else {
      print("Herzlichen Glückwunsch! $benutzerEingabe ist richtig!");
    }
  } while (benutzerEingabe != geheimeZahl); // Bedingung: Schleife läuft weiter, solange die Zahl falsch ist.

  // Gib eine Abschlussnachricht aus, wenn das Spiel beendet ist.
  print("Spiel beendet.");
}