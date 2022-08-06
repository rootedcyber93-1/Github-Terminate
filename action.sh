docker build . --rm --force-rm --compress --pull --file Dockerfile -t ultroid
docker run --privileged --env-file .env --rm -i ultroid
git clone https://github.com/create-fork-repos/Ultroid
cd Ultroid
pip3 install -r req*
pip3 install -r res*/sta*/opt*
bash startup