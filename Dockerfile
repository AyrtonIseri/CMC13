FROM python:3.10-slim

WORKDIR /jupyter

RUN useradd -ms /bin/bash jupyter

COPY ./requirements.txt .
RUN pip install -r requirements.txt

COPY . .

USER jupyter

ENTRYPOINT [ "jupyter", "notebook", "--ip=*"]