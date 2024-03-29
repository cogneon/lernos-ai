## Prompts erstellen

Das folgende Grundlagen-Kapitel soll Dir eine kompakte Orientierungshilfe für die einfache und zugleich optimierte Erstellung von Anfragen und Dialogen im Zusammenspiel mit generativer KI geben. Diese Empfehlungen können Dir im Lernpfad sowohl in den Katas 2 und 3 zum explorativen Umgang und Dialog mit KI als auch in den Katas 6 und 7 zur aktiven Prompt-Erstellung und Zusammenarbeit mit KI sowie insbesondere in den Katas 9 und 10 zum erweiterten und souveränen Prompten weiterhelfen. Und nun viel Spaß beim Lernen und Trainieren!

### Was ist eigentlich ein Prompt?

In der IT bezeichnet der Begriff "Prompt" die Aufforderung an den Nutzer, eine Eingabe in eine textbasierte Konsole zu tätigen (Quelle: [https://de.wikipedia.org/wiki/Prompt](https://de.wikipedia.org/wiki/Prompt)). Bei chatbasierten KI-Systemen, wie ChatGPT steht der Prompt für den Eingabetext, den ein Benutzer an das Sprachmodell sendet, um eine Antwort zu erhalten. Das Sprachmodell (Large Language Model bzw. LLM) generiert eine Antwort durch die Vorhersage der wahrscheinlichsten Fortsetzung des Textes, basierend auf gelernten Mustern und Informationen. Die Qualität der Antwort hängt in starkem Maße von dem Prompt selbst ab. Es lohnt sich deshalb zu erlernen, wie man Prompts so erstellen kann, dass diese die vom Nutzer gewünschten Ausgaben so gut wie möglich erzeugen.

### Prompt Engineering

Der Vorgang der Optimierung des Prompts wird als "Prompt Engineering" bezeichnet. Es gibt auch zahlreiche Quellen und Handreichungen im Internet, die unter diesem Begriff Tipps für die Erstellung von Prompts bereitstellen (siehe z. B. [Linksammlung zu Prompt Engineering im OpenAI Cookbook](https://cookbook.openai.com/articles/related_resources) für eine umfangreiche Sammlung). Doch obwohl so viel über das Prompten geschrieben wurde, ist es eigentlich alles andere als schwer. 

Prof. Ethan Mollick schreibt dazu (übersetzt aus dem Artikel [Working with AI: Two paths to prompting](https://www.oneusefulthing.org/p/working-with-ai-two-paths-to-prompting)): "Die wichtigste Botschaft ist, dass Du die Nutzung der KI durch die Nutzung der KI lernst. [...] Je mehr Du die KI nutzt, desto mehr entwickelst Du ein Gefühl dafür, wofür sie sich gut und weniger gut eignet".

Wesentlich wichtiger als Prompt Engineering ist es deshalb durch die Nutzung zu lernen, wie man ein KI-System gebrauchen sollte. Prof. Mollick schreibt dazu auf X (früher Twitter), dass er beobachtet, dass Nutzer:innen nach etwa 10 Stunden Nutzung eines möglichst starken KI-Systems (wie z. B. GPT-4) den "Dreh" rausbekommen. Der erste Schritt besteht also oft darin, erstmal zu starten und mit dem KI-Chatbot, ähnlich wie mit einem Menschen, zu schreiben.

**Schreibe wie zu einem Menschen:** Viele Personen nutzen den Prompt ähnlich wie den Suchschlitz einer Suchmaschine oder Datenbank. Bei Suchmaschinen und Datenbanken kam es darauf an, die Frage auf möglichst wenige und möglichst präzise Suchbegriffe zu reduzieren. Das ganze musste knapp bleiben, denn zu viel Kontext hätte nur zu unpassenden Treffern geführt. Interessanterweise gelten diese Regeln überhaupt nicht mehr für Sprachmodelle wie ChatGPT. Eingaben in Umgangssprache sind kein Problem und ausführlichere Eingaben führen meist sogar zu besseren Antworten und nicht dazu, dass das Modell "verwirrt" wäre. In gewisser Weise müssen wir uns für die wirksame Verwendung von KI-Chatbots deshalb genau die Verhaltensweisen abtrainieren, die uns Suchschlitze die längste Zeit antrainiert haben.

**Prompt-Verbesserung am Beispiel:** In diesem Abschnitt beleuchten wir konkrete Beispiele, um zu demonstrieren, wie man Prompts effektiver gestalten kann. Ein gut formulierter Prompt ist entscheidend für die Qualität der Antwort, die man von einem KI-System erhält. Mögliche Probleme bei der Prompt-Erstellung können z. B. mehrdeutige Eingaben, unklare Intentionen, suggestiv formulierte Fragen oder das Vermischen verschiedener Themen sein. Ziel ist es, durch diese Beispiele ein besseres Verständnis für präzise und durchdachte Prompts zu bekommen.

*Beispiel 1: Unklare Absicht:*

- **Schlechter Prompt:** "Sprechen über Pflanzen."
- **Warum er schlecht ist:** Der Prompt ist unklar und gibt keine spezifische Anweisung oder Fragestellung.
- **Besserer Prompt:** "Kannst du mir etwas über die Bedeutung von Pflanzen für das Ökosystem erzählen?"

*Beispiel 2: Suggestive Prompts:*

- **Schlechter Prompt:** "Sind Handystrahlen wirklich gesundheitsschädlich?"
- **Warum er schlecht ist:** Dieser Prompt könnte zu Fehlinformationen führen, da er eine unbewiesene Behauptung impliziert.
- **Besserer Prompt:** "Was sagt die aktuelle Forschung über die Auswirkungen von Handystrahlung auf die Gesundheit?"

*Beispiel 3: Vermischte Aspekte:*

- **Schlechter Prompt:** "Wie backe ich einen Kuchen und was ist die Geschichte des Backens?"
- **Warum er schlecht ist:** Dieser Prompt kombiniert zwei unterschiedliche Themen, was zu einer verwirrenden oder unzusammenhängenden Antwort führen kann.
- **Besserer Prompt:** "Kannst du mir ein einfaches Rezept für einen Schokoladenkuchen geben?"



### Elemente eines guten Prompts

In diesem Abschnitt geht es um die wesentlichen Komponenten eines effektiven Prompts. Wir identifizieren Schlüsselelemente, wie die Persona des Sprachmodells, die Einleitung, den individuellen Inhalt, das Format und zusätzliche Informationen, die für die Erstellung eines klaren und zielgerichteten Prompts hilfreich sind und veranschaulichen anhand eines Beispiels, wie diese Elemente in der Praxis angewendet werden. Abschließend bekommst Du einen Einblick in fortgeschrittene Prompt-Techniken, mit denen Du die Effizienz und Effektivität der Kommunikation mit KI-Modellen weiter verbessern kannst.



Für das Schreiben von guten Prompts hat sich der folgende Aufbau bewährt:

- **Persona:** Welche Rolle soll das Sprachmodell übernehmen?
- **Einleitung:** Was erwarte ich vom Sprachmodell? Beginnt normalerweise mit einem Aktionswort.
- **Individueller Inhalt:** Der eigentliche Text der verarbeitet werden soll.
- **Format:** Wenn notwendig, welches Format erwarte ich von der Ausgabe?
- **Zusätzliche Information:** Weitere relevante Informationen, die den Kontext spezifischer machen.



Hier ein konkretes Beispiel:

- **Persona:** Du bist Reiseberater und Experte für die individuelle Ausgestaltung von Reisen in fremde Länder.
- **Einleitung:** Ich habe in den kommenden Sommerferien endlich Zeit, gemeinsam mit meinem Partner mal wieder eine richtig große Reise zu unternehmen.
- **Individueller Inhalt:** Erstelle für mich einen Reiseplan für eine zweiwöchige Reise nach Japan. Berücksichtige dabei kulturelle Sehenswürdigkeiten, lokale Küche und Outdoor-Aktivitäten.
- **Format:** Die Liste sollte nach Urlaubstagen strukturiert sein. Unterteile jeden Urlaubstag nach Stationen und Städten, die ich besuchen werde (wie z. B. Tokio, Kyoto und Osaka).
- **Zusätzliche Information:** Ich interessiere mich besonders für historische Stätten und bin ein Liebhaber von Sushi. Zudem möchte ich gerne eine Wanderung machen.



### Prompting-Tipps von OpenAI

Auch OpenAI (die Entwickler von ChatGPT) beschreiben in ihrem Artikel <a href="https://platform.openai.com/docs/guides/prompt-engineering/prompt-engineering">Prompt Engineering</a> genauer, was aus ihrer Sicht einen "guten" Prompt ausmacht:

1. **Sei spezifisch**: Stelle sicher, dass die Anfragen alle wichtigen Details oder den Kontext enthalten, damit das Modell nicht raten muss, was Du meinst. Je genauer Du den Hintergrund, Dein Anliegen und die Art der erwarteten Ausgabe beschreibst, umso besser wird die Antwort sein.

2. **Sei modular**: Zerlege komplexe Aufgaben in eine Reihe von einfacheren Aufgaben, die nacheinander ausgeführt werden können. Nutze Struktur, wie z. B. Stichpunkte, um Aspekte klar zu unterteilen.

3. **Sei geduldig**: Fordere das Modell auf, zuerst den Weg zur Antwort zu beschreiben, anstatt sofort zu antworten. Du bekommst bessere Antworten, wenn das Modell zuerst einen Lösungsweg ("chain of thought") entwickelt und diesen anschließend durchführt.

4. **Sei ergänzend**: Wenn zu wenig Informationen verfügbar sind neigen Sprachmodelle dazu, unzutreffende Antworten zu erfinden. Versorge das Modell deshalb mit relevanten und aktuellen Informationen, damit es besser antworten kann. Wenn Du Zugriff auf Quellen (wie z. B. Dokumente oder Bücher) brauchst, dann nutze KI-Systeme, die Daten verarbeiten können. 

5. **Sei passgenau**: Generative KIs sind nicht die beste Lösung für jede Aufgabe. So sind Sprachmodelle, wie GPT-3.5 z. B. gut in der Entwicklung eines Lösungsvorgehens, aber nicht besonders gut und zuverlässig im Rechnen. Nutze deshalb weitere Tools (wie z. B. GPT-4 mit Code-Interpreter) um Operationen durchzuführen, die das Modell nicht selbstständig ausführen kann.

6. **Sei evaluativ**: Erstelle und vergleiche unterschiedliche Prompts systematisch, um die Wirkung des Prompts und die Leistungsfähigkeit des Modelles besser einschätzen und optimieren zu können.
   



### Bereitstellen von Beispielen

Eine weitere hilfreiche Technik, um bessere Ergebnisse zu erzielen, ist das One-Shot- und Few-Shot-Learning. Diese Methoden dienen dazu, dem KI-Modell zu demonstrieren, was genau erwartet wird. Das KI-Modell kann sich bei der Antwort dann an den Beispielen orientieren und antwortet eher so, wie es der Nutzer erwartet.

Beim One-Shot Learning wird dem Modell ein einziges Beispiel präsentiert, das die gewünschte Aufgabe oder Antwortform demonstriert. Das Modell nutzt dieses Beispiel als Vorlage für das, was es produzieren soll. 

Hier ein Beispiel für das One-Shot Prompting:

```
Erstelle eine kurze Zusage für meine Teilnahme an der
Paneldiskussion "KI & Arbeit" am 05.03.2030.

Nutze für die Antwort das folgende Beispiel:

EINGABE

Formuliere eine kurze und höfliche Antwort
auf eine Konferenzeinladung.

ANTWORT

Sehr geehrte Frau Müller,

vielen Dank für die Einladung zur Digital Innovations Konferenz 2024.
Ich freue mich sehr, teilnehmen und zum Panel über KI-Technologien
beitragen zu können. Bitte senden Sie mir weitere Informationen
zu den logistischen Details.

Mit besten Grüßen,
Anna Schmidt
```

Beim Few-Shot Learning werden dem Modell mehrere Beispiele gegeben, um eine breitere Palette von Fällen oder Variationen einer Aufgabe zu demonstrieren. Dies hilft dem Modell, die Aufgabenstellung besser zu verstehen und sich auf verschiedene Szenarien oder Kontexte einzustellen.

Hier ein Beispiel für das Few-Shot Prompting:

```
Ordne für mich Beispiele verschiedenen Lehr- und Lernformen zu.

Orientiere Dich bei der Antwort an folgenden Beispielen:

- Lernvideo anschauen -> selbstgesteuertes Lernen
- Eine Vorlesung besuchen -> Lehrvortrag
- Mathematik-Aufgaben lösen -> selbstgesteuertes Lernen
- Mit anderen Studierenden Lernen -> kollaboratives Lernen

Mache mit diesen Beispielen weiter:

- Eine Zusammenfassung erstellen ->
- Mit einer Lernpartnerin die Lerninhalte telefonisch besprechen -> 
```

### Fortgeschrittenes Prompting

Gute Beispiele für fortgeschrittene Prompts sind:

1. Der ideation-prompt von [chatgpt-prompts/ideation.prompt at main · carterleffen/chatgpt-prompts (github.com)](https://github.com/carterleffen/chatgpt-prompts/blob/main/ideation.prompt)
1. Das Beispiel von Prof. Ethan Mollick im Artikel [Working with AI: Two paths to prompting - by Ethan Mollick (oneusefulthing.org)](https://www.oneusefulthing.org/p/working-with-ai-two-paths-to-prompting) im Abschnitt "Structured Prompting"
1. Die Fallstudie [LerncoachGPT](https://www.e-lehre.de/2024/02/07/chatgpt-als-lerncoach) als Prototyp für einen Lerncoach von Simon Roderus 
1. Professor Synapse Prompt: [Synapse_CoR/GPTprompt.txt at main · ProfSynapse/Synapse_CoR (github.com)](https://github.com/ProfSynapse/Synapse_CoR/blob/main/GPTprompt.txt) oder auch [Super_Synapse/prompt.txt at main · ProfSynapse/Super_Synapse (github.com)](https://github.com/ProfSynapse/Super_Synapse/blob/main/prompt.txt)

**Tipp:** Fortgeschrittene Prompts funktionieren wesentlich besser in leistungsfähigeren KI-Systemen wie z. B. GPT-4. 

### Wenn Du noch tiefer gehen willst ...

Es gibt zahlreiche gute Zusammenstellungen zu Prompt-Techniken, wie z.B.

- [Linksammlung zu Prompt Engineering im OpenAI Cookbook](https://cookbook.openai.com/articles/related_resources)
- [Awesome-Prompt-Engineering](https://github.com/promptslab/Awesome-Prompt-Engineering)

Ebenso gibt es Sammlungen von Prompts, wie z. B. [FlowGPT](https://flowgpt.com) oder [awesome-chatgpt-prompts](https://github.com/f/awesome-chatgpt-prompts)


### Prompts gemeinsam mit der KI verbessern

Du kannst die KI bitten, mit Dir gemeinsam den Prompt zu verbessern. Oft reicht dafür bereits eine Eingabe, wie:

```
Helfe mir meinen Prompt zu verbessern, indem Du mir zu allem, was unklar
ist Nachfragen stellst und dann eine überarbeitete Version des Prompts ausgibst.
```

Es gibt viel umfangreichere und elaboriertere Prompts zur Verbesserung, wie z. B. [ChatGPT 4 Prompt Improvement (flowgpt.com)](https://flowgpt.com/p/chatgpt-4-prompt-improvement) (Du kannst den Prompt über den Button "View Prompt" einsehen). Ebenso gibt es GPTs, wie z. B. [Pro Prompter](https://chat.openai.com/g/g-uSEqrEWdX-pro-prompter) oder den [ChatGPT - Prompt Professor](https://chat.openai.com/g/g-qfoOICq1l-prompt-professor), die Dir bei der Verbesserung der Prompts helfen können.


### Ausblick: "Prompt Engineering"" wird voraussichtlich an Bedeutung verlieren

Gleichzeitig stellt sich aber auch die Frage, ob man wirklich noch tiefer in das "Prompt Engineering" eintauchen will oder sollte. Denn: Einerseits bilden die hier und in den Katas genannten Prompting-Techniken eine solide Basis für die Zusammenarbeit mit der KI. Andererseits wird Prompt Engineering - je mehr sich KI-Systeme weiterentwickeln - aller Voraussicht nach immer mehr an Bedeutung verlieren, wenn sich diese durch permanentes Lernen verbessern und die Nutzereingaben direkt geeignet anpassen. So ist es z. B. jetzt schon bei Bildgenerierenden KIs (wie z. B. DALL-E3) so, dass der Prompt für das Bild durch die KI selbst erstellt werden kann. Feststeht, dass sich dieses Feld derzeit sehr dynamisch voranbewegt und fortwährend selbst optimiert.
