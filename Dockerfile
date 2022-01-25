# Following https://juanitorduz.github.io/dockerize-a-shinyapp/
# get shiny serves plus tidyverse packages image
FROM  rocker/shiny-verse:latest
# system libraries of general use
RUN apt-get update && apt-get install -y \
    sudo \
    pandoc \
    pandoc-citeproc \
    libcurl4-gnutls-dev \
    libcairo2-dev \
    libxt-dev \
    libssl-dev \
    libssh2-1-dev


# copy the app to the image
COPY /. /srv/shiny-server/

# install R packages required
# (change it dependeing on the packages you need)
RUN R -e "source('/srv/shiny-server/prep.R')"


# select port
EXPOSE 3838
# allow permission
RUN sudo chown -R shiny:shiny /srv/shiny-server
# run app
CMD ["/usr/bin/shiny-server"]


