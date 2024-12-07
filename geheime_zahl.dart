/*
Schreibe ein Programm, bei dem der Benutzer eine geheime Zahl erraten muss.
Die geheime Zahl ist eine beliebige Zahl zwischen 1 und 100, z.B. 42.

Anforderungen:
1. Begrüße den Benutzer und erkläre ihm, dass er eine Zahl zwischen 1 und 100 erraten soll.
2. Verwende eine do-while Schleife, um den Benutzer wiederholt nach einer Zahl zu fragen, 
   bis die richtige Zahl erraten wurde.
3. Verarbeite die Eingabe wie folgt:
   - Wenn die Eingabe leer ist oder keine Zahl, soll "Bitte eine gültige Zahl eingeben!" ausgegeben werden.
   - Wenn die eingegebene Zahl kleiner als die geheime Zahl ist, soll "Zu klein! Versuch es noch einmal." ausgegeben werden.
   - Wenn die eingegebene Zahl größer als die geheime Zahl ist, soll "Zu groß! Versuch es noch einmal." ausgegeben werden.
   - Wenn die Zahl korrekt ist, soll "Herzlichen Glückwunsch! [eingegebene Zahl] ist richtig!" ausgegeben werden.
4. Beende das Spiel mit einer abschließenden Nachricht, sobald die richtige Zahl erraten wurde.
*/

void main() {
  // Geheime Zahl festlegen (beliebige Zahl zwischen 1 und 100, z.B. 42).

  // Variable für die Benutzereingabe deklarieren.

  // Begrüßungsnachricht für den Benutzer.
  // Hinweis: Gib an, dass der Benutzer eine Zahl zwischen 1 und 100 erraten soll.

  // Verwende eine do-while Schleife, um den Benutzer wiederholt nach einer Zahl zu fragen,
  // bis die richtige Zahl erraten wurde.
  do {
    // Fordere den Benutzer auf, eine Zahl einzugeben.
    // Hinweis: Lies die Benutzereingabe ein (null-sicher).
    
    // Überprüfe, ob die Eingabe nicht leer ist.
    // Falls die Eingabe leer ist, gib eine Nachricht aus, dass nur Zahlen erlaubt sind.
    // Überspringe dann die aktuelle Schleifeniteration.

    // Versuche, die Eingabe in eine Ganzzahl (int) umzuwandeln.
    // Falls die Eingabe ungültig ist (z. B. Buchstaben), gib eine Nachricht aus,
    // dass nur Zahlen eingegeben werden dürfen, und überspringe die Iteration.

    // Überprüfe, ob die eingegebene Zahl kleiner als die geheime Zahl ist.
    // Gib eine Nachricht aus, dass die Zahl zu klein ist.

    // Überprüfe, ob die eingegebene Zahl größer als die geheime Zahl ist.
    // Gib eine Nachricht aus, dass die Zahl zu groß ist.

    // Überprüfe, ob die eingegebene Zahl mit der geheimen Zahl übereinstimmt.
    // Wenn ja, gib eine Erfolgsmeldung aus.
  } while (/* Bedingung: Schleife läuft weiter, solange die eingegebene Zahl nicht mit der geheimen Zahl übereinstimmt */);

  // Gib eine Abschlussnachricht aus, wenn das Spiel beendet ist.
}