#PATH=$PATH:/opt/homebrew/bin
echo Starting lernOS Guide Generation ...

# Variables
filename="lernos-ai-guide"
chapters="./src/index.md ./src/1-00-basics.md ./src/1-01-ai-machine-learning.md ./src/1-02-neuronal-networks.md ./src/1-03-machine-vs-human-learning.md ./src/1-04-ai-application-areas.md ./src/1-05-ai-models.md ./src/1-06-ai-tools-services.md ./src/1-07-prompts-erstellen.md ./src/1-08-ai-and-society.md ./src/1-09-further-information.md ./src/2-00-learning-pathway.md ./src/2-01-kata-0.md ./src/2-02-kata-1.md ./src/2-03-kata-2.md ./src/2-04-kata-3.md ./src/2-05-kata-4.md ./src/2-06-kata-5.md ./src/2-07-kata-6.md ./src/2-08-kata-7.md ./src/2-09-kata-8.md ./src/2-10-kata-9.md ./src/2-11-kata-10.md ./src/2-11-kata-11.md ./src/2-12-kata-12.md ./src/3-00-appendix.md"

# Delete Old Versions
echo Deleting old versions ...
rm -rf $filename.*
rm -rf ../docs/de/*
rm -ff ../docs/de-slides/index.html

# Create Web Version (mkdocs)
echo Creating Web Version ...
mkdocs build

# Create Microsoft Word Version (docx)
echo Creating Word version ...
pandoc metadata.yaml -s --resource-path="./src" -F mermaid-filter -N --toc -V lang=de-de -o $filename.docx $chapters

# Create HTML Version (html)
echo Creating HTML version ...
pandoc metadata.yaml -s --resource-path="./src" -F mermaid-filter -N --toc -V lang=de-de -o $filename.html $chapters

# Create PDF Version (pdf)
echo Creating PDF version ...
pandoc metadata.yaml -s --resource-path="./src" -F mermaid-filter --template lernos -N --toc -V lang=de-de -o $filename.pdf $chapters

# Create eBook Versions (epub, mobi)
echo Creating eBook versions ...
magick -density 300 $filename.pdf[0] ebook-cover.jpg
mogrify -size 2500x2500 -resize 2500x2500 ebook-cover.jpg
mogrify -crop 1563x2500+102+0 ebook-cover.jpg
pandoc metadata.yaml -s --resource-path="./src" -F mermaid-filter --epub-cover-image=ebook-cover.jpg -N --toc -V lang=de-de -o $filename.epub $chapters
ebook-convert $filename.epub $filename.mobi

# Remove Unnecessary Files
rm mermaid-filter.err
rm ebook-cover.jpg
