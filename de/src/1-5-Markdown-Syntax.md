## Markdown Syntax

Die Auszeichnungssprache Markdown lässt verschiedene Stile zu, die oft auch [Markdown Flavors](https://github.com/commonmark/commonmark-spec/wiki/markdown-flavors) genannt werden (z.B. kann man eine Aufzählung mit einem * oder einem - erzeugen). Für lernOS Leitfäden wird [Commonmark](https://commonmark.org) und die [Schreib- und Formatiersyntax von GitHub](https://docs.github.com/en/github/writing-on-github/basic-writing-and-formatting-syntax) als Standard empfohlen.

**Hinweis:** mkdocs verwendet für die Erstellung der Webversion [Python-Markdown](https://python-markdown.github.io), das nicht alle Elemente von [Commonmark](https://spec.commonmark.org/0.29/) & Co. unterstützt.

Für die Erstelleung eines lernOS Leitfadens kommt man mit einer überschaubaren Anzahl von Markdown-Auszeichnungen aus:

**Überschriften:**

```
# Überschrift Ebene 1
## Überschrift Ebene 2
### Überschrift Ebene 3
```

**Auszeichnung:**

So kann man **fetten Text** und *kursiven Text* erstellen:

```
**fett**
*kursiv*
```

**Listen:**

Listen können Nummeriert und unnummeriert sein:

```
- Listenpunkt 1
- Listenpunkt 2
```

- Listenpunkt 1

- Listenpunkt 2

Hinweis: Listen mit zwei Ebenen sind in Markdown möglich, werden aber von der Produktionskette nicht unterstützt.

```
- Erstens
- Zweitens
```

1. Erstens

2. Zweitens

Hinweis: die Liste muss nicht korrekt durchnummeriert sein. Theoretisch kann jede Zeile der Liste mit 1. beginnen.

**Links:**

So können Links auf Webseiten wie z.B. [lernos.org](https://lernos.org) gesetzt werden:

```
[Cogneon](https://lernos.org)
```

Hinweis: Links werden in den produzierten Textdokumenten (z.B. PDF) zu Fußnoten.

**Bilder:**

```
![Alternativtext](./images/bild.png)
```

![](https://raw.githubusercontent.com/cogneon/lernos/master/de/src/images/lernOS-Quick-Start-Guide-de-v03.png)

Hinweis: der Pfad zum Bild ist im Markdown immer relativ zum Verzeichnis anzugeben, in dem die Markdown-Datei liegt (i.d.R. Unterverzeichnis *images*).

**Tabellen:**

```
| Kopfzeile|Spalte 2|Spalte 3|
| :--- |:---:|---:|
| linksbündig | zentriert | rechtsbündig |
```

| Kopfzeile   | Spalte 2  | Spalte 3     |
| ----------- | --------- | ------------ |
| linksbündig | zentriert | rechtsbündig |

Hinweis: Tabellen sind in Markdown schwierig zu editieren und wo möglich zu vermeiden.

**Zitate:**

```
> Eine Investition in Wissen bringt immer noch die besten Zinsen.
> (Benjamin Franklin)
```

> Eine Investition in Wissen bringt immer noch die besten Zinsen.
> (Benjamin Franklin)

**Horizontale Linie:**

```
---
```

---
