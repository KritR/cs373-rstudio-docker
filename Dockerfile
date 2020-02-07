FROM rocker/rstudio

RUN sudo apt-get update && sudo apt-get install -y libz-dev libxml2-dev
RUN R -e "install.packages('ipumsr')"

ADD data /data
