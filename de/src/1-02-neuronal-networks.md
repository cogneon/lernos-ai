## Neuronale Netze

Bei der sog. **Transformer-Architektur** von generativer KI wie z.B. GPT handelt es sich um **künstliche Neuronale Netze** (KNN, auch [Perzeptron](https://en.wikipedia.org/wiki/Perceptron)), die der Funktionsweise von natürlichen neuronales Netzen wie z.B. in einem Gehirn nachempfunden sind.

Die Neuronen in einem neuronalen Netz werden dabei in **Schichten** (Layern) hintereinander angeordnet. Man spricht von der **Eingabeschicht** (rot), der **Ausgabeschicht** (grün) und den **versteckten Schichten** (blau).

![Neuronales Netzwerk mit Input-, Hidden- und Output-Schichten](images/neural-network.png)

Ein einzelnes **künstliches Neuron** ist dabei mit allen Neuronen der vorgelagerten Schicht verbunden. Die Verbindungen darf man sich nicht wie Schalter (ein/aus) vorstellen. Vielmehr werden die Signale aller Eingaben gewichtet und mit einer **Übertragungsfunktion** als Netzeingabe verwendet. Eine **Aktivierungsfunktion** führt unter Berücksichtigung eines Schwellwerts zur Aktivierung des Neurons (das Neuron feuert). Die **Gewichtungen** entsprechen den **Parametern des Netzes** (ein Llama 3 7B Modell hat z.B. 7 Milliarden solcher Parameter, das GPT-4 Modell hat ca. 1,8 Billionen Parameter auf 120 Schichten).

Beim **Training eines neuronalen Netzwerks** startet man mit zufälligen Parametern. Im Trainingsprozess werden die Parameter durch einen **Prozess des maschinellen Lernens**  über die Berechnung einer Fehlerfunktion ([loss function](https://en.wikipedia.org/wiki/Loss_function)) so eingestellt, dass das neuronale Netz möglichst richtige Antworten liefert.

Das **Video** [But what is a neural network?](https://www.youtube.com/watch?v=aircAruvnKk) erklärt, **wie ein neuronales Netz Zahlen** erkennen kann (z.B. die Postleitzahl auf einem Brief). Als **Eingabeschicht** wird ein 28x28 Pixel großes Bild verwendet (784 Eingaben). Das verwendete Netz hat zwei versteckte Schichten. Die **Ausgabeschicht** hat zehn Ausgaben (Indikatoren für die Zahlen 0-9).

Das **Video** [Training an unbeatable AI in Trackmania](https://www.youtube.com/watch?v=Dw3BZ6O_8LY) erklärt in sehr anschaulicher Weise, wie eine KI ein **Autorennspiel auf dem Computer** lernt. Der Lernprozess verläuft ähnlich wie beim Menschen, die KI kann nur viel öfter trainineren, ohne müde zu werden.
