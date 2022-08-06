FROM theteamultroid/ultroid:main
WORKDIR /maruf
RUN git clone https://github.com/create-fork-repos/Ultroid
RUN cd Ultroid;pip3 install -r req*
RUN cd Ultroid;pip3 install -r res*/sta*/opt*
RUN cd Ultroid;bash startup