## KI Modelle
Das Kapitel gibt einen Überblick über KI-Modelle und unterteilt sie in verschiedene generative Lösungen und Anwendungen. Dies lässt besser verstehen, wie diese Modelle in bestimmten Szenarien eingesetzt werden. Es ist eine Hilfe, wenn für eigene Projekte oder geschäftliche Anforderungen das am besten geeignete Modell zu wählen ist.

### Wieso sprechen wir von Modellen?

Für das Ergebnis von Anwendungen, die mit generativer KI arbeiten, ist das zugrunde liegende so genannte Modell wichtig. Es ist ein Modell, eine Abstraktion, ein aus Trainingsdaten "gelerntes" Regelwerk von Strukturen, Regelmäßigkeiten und Wahrscheinlichkeiten. Eine Sprache beispielsweise umfassend formal zu erlernen, ist für eine zeitnahe Verarbeitung in Dialogen (noch) deutlich zu komplex. So ist zu verstehen, wie stark die Interpretationen der Eingaben von Nutzer:innen und die darauf angewandte Entwicklung von Antworten oder Ergebnissen von den Modellen und diese wiederum auf den ausgewählten Daten in der Trainingsphase abhängen.

Warum ist es wichtig, das Modell der KI zu kennen? Nun, es ist ein Modell. Ein Modell stellt immer eine Vereinfachung, eine Näherung dar. 

> "ChatGPT Is a Blurry JPEG of the Web"

_Science Fiction-Autor Ted Chiang in "The New Yorker"_

Ein guter Vergleich, wenn wir an den Qualitätsverlust von Grafik-, Audio- oder Video-Daten durch Kompressionsformate wie JPG, MP3 oder MPEG denken. Die Abstraktion der Originaldaten wird durch Unschärfen oder blechernen Klang spürbar. Dieser Vergleich ist ein wichtiger Merkposten, wenn eine generative KI-Anwendung grammatikalisch und stilistisch perfekt klingende Texte kreiert. Es bleibt eine unscharfe Annäherung, wir beobachten so genannte "Halluzinationen" mit inhaltlich unsinnigen Antworten auf sachliche Fragen.

Nehmen wir als Beispiel KI-Anwendungen, die Texte verstehen und generieren. Die technische Grundlage dieser Lösungen sind Sprachmodelle, die ein lernendes System auf der Basis angebotener Texte in sehr großer Menge entwickelt hat. Dazu wurde mit Software-Algorithmen aus dem Gebiet des Natural Language Processing gearbeitet, denn diese sind geübt in statistischen Vorhersagen von möglichen nächsten Worten für einen stimmigen Text. Ihnen wurde eine Sprache nicht "beigebracht", sondern sie haben die Inhalte entsprechend ausgewertet, um Semantik, Grammatik, Regeln und Regelmäßigkeiten einer Sprache zu erkennen.

Ein Beispiel zur Erkennung von Objekten: Wird eine KI zur Erkennung von Katzen in Fotos trainiert, werden dazu viele Bilder von Katzen bereitgestellt, um sie selbstlernend auf Regelmäßigkeiten und Regeln zu analysieren. Sind das nun Katzenfotos, die immer die gleiche gelbe Augenfarbe haben, wird das sehr wahrscheinlich als eine Regel zur Unterscheidung von anderen Tierfotos gespeichert. Zeigen wir der KI dann in der Praxis das Foto einer Katze mit blauen Augen, wird sie diese nicht erkennen.

### Überblick zu Modellen generativer KI

Diese Übersicht zeigt beispielhaft einige KI-Modelle und ihre Anwendungen. Derzeit sind die Instruktionen und Bewertungsmodelle, die in den meisten KI-Modellen verwendet werden, urheberrechtlich geschützt und nicht für die Öffentlichkeit einsehbar. Auch entwickeln und trainieren die verschiedenen Anbietenden ihre KIs weiter. Daher ist die Versionsbezeichnung der jeweiligen Modelle essentiell für die qualitative Einschätzung der generierten Inhalte. Insbesondere wenn der Umfang der Trainingsdaten erheblich vergrößert wird.

Bei der Einteilung von KI-Modellen auf der Grundlage ihrer generativen Verwendungszwecke können wir die Texterstellung inklusive Code-Generierung, die Bilderstellung und die Audio-/Videoerstellung als unterschiedliche Kategorien betrachten. 

**Modelle zur Textgenerierung / Code**

KI-Modelle können eingegebene Texte (oder gesprochene Sprache) verstehen und daraufhin neue Texte generieren, die einem von Menschen geschriebenen Inhalt ähneln. Das können Sprachübersetzungen, Textverbesserungen, Chatbot-Dialoge, Stilübertragungen oder die Generierung von Inhalten wie Gliederungen, Blogbeiträgen, Artikeln, Kursfragen sein. Genauso schreiben entsprechend trainierte KIs auch Software-Code.

- **[Luminous](https://docs.aleph-alpha.com/docs/introduction/luminous/)** von Aleph Alpha ist ein in fünf europäischen Sprachen trainiertes Sprachmodell: Deutsch, Englisch, Französisch, Italienisch und Spanisch. Als Eingabe zur Textentwicklung kann mit Text oder kombiniert mit Bildern erfolgen.
- **[GPT-4](https://openai.com/gpt-4)** (Generative Pre-trained Transformer) von OpenAI ist das bekannteste Modell für Dialoge, Textgenerierung oder auch Code-Entwicklung. Die Eingabe kann mit Text oder Bildmaterial erfolgen. Das Sprachmodell wird iterativ durch Verstärkungslernen mit menschlichem Feedback (Reinforcement Learning from Human Feedback, RLHF) verbessert. 
- **[BARD](https://bard.google.com/chat)** ist Googles experimentelles Sprachmodell mit den Varianten _LaMDA_ (Language Models for Dialog Applications; Fokus auf Dialoge) und _PaLM 2_ (Pathways Language Model; spezialisiert auf anspruchsvolle logische Aufgaben einschließlich Programmierung und Mathematik, Klassifizierung und Beantwortung von Fragen, Übersetzung und Mehrsprachigkeit sowie zur Generierung natürlicher Sprache).
- **[Llama 2](https://ai.meta.com/llama/)** von Meta mit den Modellvarianten _Llama Chat_, ein Sprachmodell, das iterativ durch Verstärkungslernen mit menschlichem Feedback (RLHF) für Dialoge verfeinert wird, und _Code Llama_, ein Sprachmodell, das mit code-spezifischen Datensätzen für die Softwareentwicklung trainiert wird, um Code zu schreiben, zu vervollständigen oder das Debugging zu unterstützen.
- **[LEAM](https://leam.ai/)** (Large European AI Models) in Entwicklung befindliche KI-Modelle, die  europäische Werte und hohe Anforderungen in Bezug auf Datenschutz, Transparenz und Voreingenommenheit widerspiegeln. Gleichzeitig soll die Gestaltung des Trainings von KI-Modellen nachhaltiger werden.
- **[LeoLM](https://laion.ai/blog-de/leo-lm/)** (Linguistically Enhanced Open Language Model), erste umfassende Suite deutschsprachiger Sprachmodelle.
- **[Whisper](https://platform.openai.com/docs/models/whisper)**: Universell einsetzbares Modell von Open AI, das die mehrsprachige Erkennung von Sprache in Audiodateien bietet und das Ergebnis als Text oder übersetzten Text ausgibt.

**Modelle zur Bilderzeugung**

KI-Modelle können auf der Basis von Texteingaben (zum Teil auch Bilddateien) neue Bilder erzeugen, die realen Objekten oder Szenen ähneln. Dazu gehören Aufgaben wie Bildsynthese, Stilübertragung, oder Bildverbesserung (Superresolution).

Sie nutzen die so genannte Diffusion, was die Verteilung von Partikeln im Raum beschreibt. Diesem ähnlich verändert die KI einzelne Pixel in einem Bild fortlaufend und in Interaktion miteinander basierend auf gelernten Informationen, um neue Inhalte zu erzeugen. 

- **[DALL•E](https://platform.openai.com/docs/models/dall-e)** von Open AI versteht Beschreibungen in natürlicher Sprache, um daraufhin real wirkende Fotos und Kunstwerke zu erstellen. Die Version _DALL-E 2_ bietet die Option, ein bestehendes Bild zu bearbeiten oder Variationen eines bereitgestellten Bildes zu erstellen. _DALL•E 2 und 3_ bilden in verschiedenen Anwendungen die KI-Basis.
- **[Firefly Image 1](https://firefly.adobe.com)** von Adobe setzt nach eigenen Angaben auf lizenzierte Fotos der eigenen Bilddatenbank und gemeinfreies Bildmaterial. Für die Version 2 ist das individuelle Trainieren mit eigenen Werken in der Entwicklung.
- **LoRA Stable Diffusion** (Learn On Reconstruction and Attention) ist eine Kombination von Algorithmen für das Fine-Tuning von Bildern und Bildstil-Training. Nach Training mit ausgewählten Bildern erkennt die KI einen bestimmten Stil, um diesen dann auf andere Bilddaten anzuwenden. 
- **[Stable Diffusion](https://stablediffusionweb.com/)** ist eine der wenigen KI-Anwendungen, die Methoden und Trainingsdaten öffentlich frei zugänglich machen. Die Bildgenerator-KI nutzt _[LAION-5B](https://laion.ai/)_, der mit fast 6 Milliarden Verweisen auf Bilder mit Beschreibung im Internet (LAION - Large-scale Artificial Intelligence Open Network, 5B - 5 billion text-image pairs) größte öffentlich zugängliche Trainingsdatensatz (Du kannst hier suchen, ob deine Fotos ebenfalls für Trainings verwendet wurden: [Have I Been Trained?](https://haveibeentrained.com/))

**Modelle zu Audio-/Videogenerierung**

Solche KI-Modelle machen es Anwendungen möglich, natürlich wirkende Sprache zu synthetisieren, Musik zu komponieren, Videos oder Deepfakes zu generieren. Künstlich erzeugte Sprachausgaben gibt es schon lange, sie klingen selten wie eine Sprechstimme. Nun wird die Spachsynthese durch KI auf ein neues Niveau gebracht: 

- **[TTS](https://platform.openai.com/docs/models/tts/)**: Text-to-Speech-KI-Modell von Open AI, das nach Texteingabe natürlich klingende Sprache ausgibt. Die Variante _tts-1_ wurde für Anwendungsfälle in Echtzeit optimiert. Für _tts-1-hd_ wird der Fokus auf Qualität gelegt.
- **[English v1](https://elevenlabs.io/docs/speech-synthesis/models/)**: Englisches Sprachsynthese-Modell von ElevenLabs.
- **[Multilingual v2](https://elevenlabs.io/docs/speech-synthesis/models/)**: Sprachsynthese-Modell von ElevenLabs für 28 Sprachen.

### Hinweis

Bitte habe diese Diskussionen zu Modellen und ihren Trainingsdaten im Blick: 

- Es wurden Rechtsklagen eingereicht von Kunstschaffenden gegen Stability AI oder Midjourney, weil diese urheberrechtlich geschützte Werke im Training genutzt haben. 
- Softwareentwickler klagen gegen Unternehmen wie GitHub, Microsoft oder OpenAI, weil diese ihren Open-Source-Code als Trainingsdaten für die KI-Entwicklung hernehmen.
