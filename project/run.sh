docker image build -t flask_docker .
docker run -p 8888:8888 -d flask_docker

