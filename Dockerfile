FROM rudloff/alltube:latest
RUN curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py ; \
    python get-pip.py ; \
    pip install --upgrade youtube_dl
COPY config.yml /var/www/html/config/config.yml
