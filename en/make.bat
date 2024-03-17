@echo off
echo Starting lernOS Guide Generation ...

REM Variables
set filename="lernOS-Template-Guide-de"
REM set chapters="./src/index.md ./src/1-0-Grundlagen.md ./src/1-1-Grundidee.md ./src/1-2-Lebenszyklus.md ./src/1-3-Inhaltsverzeichnis.md ./src/1-4-Inhalt.md ./src/1-5-Produktionskette.md ./src/2-Lernpfad.md ./src/3-Anhang.md"
set chapters=./src/index.md ./src/1-0-Grundlagen.md ./src/1-1-Grundidee.md ./src/1-2-Lebenszyklus.md ./src/1-3-Inhaltsverzeichnis.md ./src/1-4-Inhalt-Schreibstil.md ./src/1-5-Markdown-Syntax.md ./src/1-6-Produktionskette.md ./src/1-7-Github.md ./src/2-0-Lernpfad.md ./src/3-0-Anhang.md

REM Delete Old Versions
echo Deleting old versions ...
del %filename%.*

REM Create Web Version (mkdocs)
echo Creating Web Version ...
mkdocs build

REM Create Microsoft Word Version (docx)
echo Creating Word version ...
REM pandoc metadata.yaml --from markdown -s --resource-path="./src" -F mermaid-filter --number-sections -V lang=de-de -o %filename%.docx %chapters%
pandoc metadata.yaml --from markdown -s --resource-path="./src" --number-sections -V lang=de-de -o %filename%.docx %chapters%

REM Create HTML Version (html)
echo Creating HTML version ...
REM pandoc metadata.yaml --from markdown -s --resource-path="./src" -F mermaid-filter --number-sections -V lang=de-de -o %filename%.html %chapters%
pandoc metadata.yaml --from markdown -s --resource-path="./src" --number-sections -V lang=de-de -o %filename%.html %chapters%

REM Create PDF Version (pdf)
echo Creating PDF version ...
REM pandoc metadata.yaml --from markdown -s --resource-path="./src" -F mermaid-filter --template lernOS --number-sections --toc -V lang=de-de -o %filename%.pdf %chapters%
pandoc metadata.yaml --from markdown -s --resource-path="./src" --template lernOS --number-sections --toc -V lang=de-de -o %filename%.pdf %chapters%

REM Create eBook Versions (epub, mobi)
echo Creating eBook versions ...
REM magick -density 300 %filename%.pdf[0] src/images/ebook-cover.jpg
REM magick mogrify -size 2500x2500 -resize 2500x2500 src/images/ebook-cover.jpg
REM magick mogrify -crop 1563x2500+102+0 src/images/ebook-cover.jpg
REM pandoc metadata.yaml --from markdown -s --resource-path="./src" -F mermaid-filter --epub-cover-image=src/images/ebook-cover.jpg --number-sections --toc -V lang=de-de -o %filename%.epub %chapters%
pandoc metadata.yaml --from markdown -s --resource-path="./src" --number-sections --toc -V lang=de-de -o %filename%.epub %chapters%
REM ebook-convert %filename%.epub %filename%.mobi
