project_root=$(pwd)

docker run --rm --name=diplomathesis -it -v $project_root/Documentation:/documents asciidoctor/docker-asciidoctor