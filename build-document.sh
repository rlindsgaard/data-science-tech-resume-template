 #!/usr/bin/env sh
 
 docker run --rm -v ".:/workdir" --workdir "/workdir" data-science-tech-resume-template pdflatex resume.tex