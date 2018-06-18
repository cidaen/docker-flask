FROM cidaen/docker-base

COPY requirements-flask.txt /req/

RUN pip3 install -r /req/requirements-flask.txt

