FROM gabrielbdornas/docker-web-scraping:latest
RUN echo "Setup.  This may take a few minutes ..."
COPY requirements.txt /
RUN pip install -r /requirements.txt
RUN echo "The setup has been made."


