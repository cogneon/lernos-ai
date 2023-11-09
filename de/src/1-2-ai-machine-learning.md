## Künstliche Intelligenz und Maschinelles Lernen
---
Stellen wir uns vor, ein Kind sieht zum ersten Mal einen Hund. Das Kind ist fasziniert von diesem neuen Tier und ruft begeistert "Wau Wau!". In seiner kindlichen Begeisterung bezeichnet es zunächst jeden Vierbeiner als "Wau Wau". Erst nach und nach lernt es durch Beobachtung und mit Hilfe seiner Eltern, die feinen Unterschiede zwischen verschiedenen Tieren wie Hunden und Katzen zu erkennen.

Dieser Prozess der Erkundung und Anpassung findet sich auch beim maschinellen Lernen wieder. Computerprogramme lernen aus Beispielen, ohne explizit programmiert zu sein. Am Anfang kennen sie die feinen Unterschiede zwischen verschiedenen Kategorien noch nicht. Durch das Analysieren großer Mengen von Daten (das "Training") lernen sie nach und nach, Muster zu erkennen und Daten korrekt einzuordnen.

Der gesamte Prozess kann als Kreislauf von insgesamt 7 Schritten dargestellt werden. Wichtig ist, dass der Lernprozess nicht nach einem Durchlauf nicht abgeschlossen ist, sondern in mehreren Schleifen erfolgt.

![Untitled](https://github.com/cogneon/lernos-ai/assets/103177958/c6f99baf-f369-46a9-89ba-9d926cead4b6)

Nehmen wir ein konkretes Beispiel: Ein Programm soll lernen, Bilder von Hunden und Katzen zu unterscheiden.

1. **Problemdefinition**
![1Problemdefinition](https://github.com/cogneon/lernos-ai/assets/103177958/e2168005-5088-4823-9cbc-ff1edde95549)

    Bei Kindern ist die "Problemdefinition" nicht so explizit wie in einem KI-Projekt, sondern eher eine intrinsische Motivation oder ein von der Umwelt stimulierter Lernanreiz. Kinder sind neugierig und wollen die Welt um sich herum verstehen. Im konkreten Beispiel möchte ein Kind lernen, die Unterschiede zwischen einem Hund und einer Katze zu erkennen.
    
    Übertragen auf die KI heißt das, dass sie Bilder klassifizieren soll.
    
1. **Datensammlung**
![2Datensammlung](https://github.com/cogneon/lernos-ai/assets/103177958/523890b5-0afa-4ae3-b4a0-2b9207b419be)
    
    In der realen Welt sieht das Kind viele verschiedene Hunde und Katzen. Es erkennt Tiere, wenn sie 4 Beine haben und einen Schwanz und sagt "Wau wau". Die Eltern helfen dem Kind, indem sie auf die Tiere zeigen und diese benennen. So verbindet das Kind die Bilder und Laute der Tiere mit den richtigen Begriffen.
    
    Für die KI werden Tausende von Bildern von Hunden und Katzen gesammelt und entsprechend gekennzeichnet. Diese Daten müssen eventuell bereinigt werden, um Fehler oder irrelevante Informationen zu entfernen.
    
2. **Modellauswahl**
    ![3Modellauswahl](https://github.com/cogneon/lernos-ai/assets/103177958/d61764b2-6c47-4560-8bc0-4c33d5347d07)

    Im Kopf des Kindes bilden sich durch Wiederholung und Korrektur feste neuronale Verbindungen, was zu einer klareren Unterscheidung zwischen Hunden und Katzen führt. Dieser Prozess ist ähnlich der Art und Weise, wie ein neuronales Netz im KI-Training gestärkt wird. Es ist besonders geschickt darin, in unstrukturierten Daten Muster zu erkennen und aus diesen zu lernen.
    
    Mit jedem durchlaufenen Trainingsbild verbessert das KI-Modell seine Erkennungsfähigkeit für charakteristische Merkmale wie die Beschaffenheit des Fells, die Form der Ohren und die Beschaffenheit des Schwanzes. Es optimiert seine Vorhersagegenauigkeit, indem es relevante Muster hervorhebt und weniger wichtige vernachlässigt. Diese schrittweise Verfeinerung seiner Erkennungsleistung gleicht dem Lernprozess eines Kindes, das durch ständiges Ausprobieren und die daraus resultierenden Korrekturen lernt.
    
3. **Training**
    
    Das Kind lernt durch Wiederholung und Rückmeldung der Eltern. Wenn es einen Hund als Katze bezeichnet, wird es korrigiert. So verfeinert das Kind mit jeder Korrektur sein inneres Modell.
    
    In der KI gibt es zwei grundlegende Arten des Trainings:
    
    - Beim überwachten Lernen bekommt das Modell zu allen Trainingsdaten die korrekte Klassifikation. Anhand dieser Labels lernt es die relevanten Merkmale. In diese Kategorie gehören neuronale Netze.
    - Beim unüberwachten Lernen erhält das Modell nur die Daten ohne Labels. Es muss selbst Ähnlichkeiten erkennen und die Daten gruppieren. So entdeckt es eigenständig Muster und Strukturen. Das unüberwachte Lernen kann als ergänzende Methode beim Training eingesetzt werden, um dem Modell noch tiefergehendes Verständnis zu ermöglichen. Es hilft dem Modell, latente Merkmale und Zusammenhänge zwischen den Daten zu erfassen, die möglicherweise nicht durch das überwachte Lernen allein erfasst werden könnten.
    
    So wie ein Kind durch Wiederholung und Korrektur seine Unterscheidungsfähigkeit verbessert, optimiert das KI-Modell seine Leistung iterativ durch viele Trainingsdurchläufe und Anpassungen. Nach genügend Training kann es dann auch neue Daten zuverlässig klassifizieren.
    
4. **Validierung**
    
    Ähnlich wie ein Kind lernen muss, Hunde und Katzen auch in neuen Situationen richtig zu erkennen, muss ein KI-Modell beweisen, dass es in der Lage ist, Daten zu generalisieren und nicht nur auswendig gelernt hat. Dazu werden neue Testdaten verwendet, um die Fähigkeit des Modells zur korrekten Klassifikation zu überprüfen. Wenn die Ergebnisse unzureichend sind, muss das Modell verbessert werden, um die zugrunde liegenden Regeln zu verstehen und nicht nur einzelne Merkmale auswendig zu lernen. So wie Eltern ein Kind herausfordern und bei Bedarf korrigieren, hilft die Validierung dabei, das KI-Modell zu testen und zu verbessern. Dieses Konzept ist entscheidend beim maschinellen Lernen und ermöglicht es dem Modell, seine Leistung kontinuierlich zu verbessern.
    
5. **Anwendung**
    
    Nach dem Training kann das KI-Modell sein gelerntes Wissen anwenden, ähnlich wie ein Kind sein Wissen nutzt, um neue Tiere draußen korrekt zu erkennen und zu benennen. Das trainierte Modell kann in verschiedenen Anwendungen eingesetzt werden, wie z.B. einer Bildanalyse-App oder einem Empfehlungssystem. Es wendet sein gelerntes Wissen auf neue Daten an und ermöglicht es, nützliche Aufgaben zu lösen. Genau wie ein Kind verschiedene Tiere erkennt und dieses Wissen praktisch anwendet, findet ein trainiertes KI-Modell Anwendung in realen Systemen.
    
6. **Feedback**
    
    Regelmäßiges Feedback ist für das Kind unerlässlich, um zu lernen und sich weiterzuentwickeln. So wird es beispielsweise durch Spiele, die die Unterscheidung von Farben und Formen fördern, oder durch interaktive Bildungstools, die spielerisch Wissen vermitteln, weiter gefordert und unterstützt. Gleiches gilt für ein KI-Modell, das durch die kontinuierliche Analyse von Nutzerinteraktionen in einer Foto-Sortier-App oder durch die Einbeziehung neuer, vielfältiger Bilddatensätze stetig verfeinert wird. So wie ein Kind durch den Besuch eines Zoos oder durch das Blättern in einem Tierbuch neue Tierarten kennenlernt und sein Wissen vertieft, erweitert das KI-Modell seine Erkennungsfähigkeiten durch die Einführung zusätzlicher, unterschiedlicher Bilder oder durch Feedback von Benutzern, die Fehlklassifikationen melden. Diese fortlaufende Interaktion, sei es durch menschliche Rückmeldung oder durch neue Dateninputs, ermöglicht es dem Modell, adaptiv zu bleiben und sich an die sich wandelnde Welt anzupassen.
