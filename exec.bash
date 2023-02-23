project_root=$(pwd)

docker run --rm --name=diplomathesis -it -v $project_root/Documentation:/documents -v $project_root/Assets:/Assets asciidoctor/docker-asciidoctor asciidoctor-pdf --theme $project_root/Assets/theme.yml -a pdf-fontsdir=$project_root/Assets/Fonts index.adoc