FROM python:3

WORKDIR /python-lsp-docker

RUN pip install pipenv
RUN pipenv install python-language-server

CMD pipenv run pyls
