cp samples/.config docker/
docker image build -t jcagua/crosstool:V1R0 ./docker/ 
rm ./docker/.config