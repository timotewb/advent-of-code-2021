# docker image build -t advent-of-code-2021 .
# cd ../ # into advent-of-code-2021 dir
# docker run -v "$(pwd):/home/jovyan/code" -p 18888:8888 --name advent-of-code-2021 advent-of-code-2021
# docker run -v "%cd%:/home/jovyan/code" -p 18888:8888 --name advent-of-code-2021 advent-of-code-2021

FROM jupyter/base-notebook:python-3.9.7

COPY --chown=jovyan:users requirements.txt /tmp/

USER root
RUN sudo apt-get install -y software-properties-common
RUN sudo apt-get update
RUN sudo apt-get install -y libpq-dev
RUN sudo apt-get install -y gcc
RUN sudo apt-get install -y htop
RUN sudo apt-get install -y npm
RUN sudo add-apt-repository ppa:jerome-etienne/neoip && 
     sudo apt-get update && 
     sudo apt-get install nodejs
#RUN sudo npm install -g --unsafe-perm ijavascript
#RUN sudo ijsinstall --install=global

RUN pip install --requirement /tmp/requirements.txt && \
    fix-permissions $CONDA_DIR && \
    fix-permissions /home/$NB_USER
