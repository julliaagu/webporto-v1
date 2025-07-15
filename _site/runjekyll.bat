@echo off
docker run --rm -v "%cd%":/srv/jekyll -p 4000:4000 jekyll/jekyll bash -c "gem install webrick && jekyll serve"
pause