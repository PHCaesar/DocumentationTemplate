project_root=$(pwd)

docker run --rm --name=diplomathesis --workdir="" -it -v $project_root/Documentation:/Documentation -v $project_root/Assets:/Assets asciidoctor/docker-asciidoctor asciidoctor-pdf --theme /Assets/theme.yml -a pdf-fontsdir=/Assets/Fonts /Documentation/index.adoc
