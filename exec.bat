docker run --rm --name=diplomathesis -it -v %cd%/Documentation:/Documentation -v %cd%/Assets:/Assets asciidoctor/docker-asciidoctor asciidoctor-pdf --theme %cd%/Assets/theme.yml -a pdf-fontsdir=%cd%/Assets/Fonts documents/index.adoc

waitForString(" ")