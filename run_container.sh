docker stop ts.frontend1
docker rm ts.frontend1
docker run -it -p 9000:9000 -p 9876:9876 -p 8079:8079  --rm --name ts.frontend1 -v "$PWD":/app  ts/node-image3
# docker run -it -p 9876:9876 -p 8079:8079 -p 35729:35729 --rm --name ts.frontend1 -v "$PWD":/app  -v /ts/workarea:/ts ts/node-image2



# npm install -g foundation-cli
# npm install -g gulp bower
