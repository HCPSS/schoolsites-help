FROM python:3-alpine

ENV PIP_ROOT_USER_ACTION=ignore

RUN pip install mkdocs mkdocs-material mkdocs-video

RUN mkdir /app

COPY ./docs /app/docks

WORKDIR /app

CMD ["mkdocs", "serve", "-a", "0.0.0.0:8000"]
