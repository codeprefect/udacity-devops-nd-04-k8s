FROM python:3.7.3-stretch

WORKDIR /usr/app/udaml

COPY . .

RUN pip install --no-cache-dir -r requirements.txt
# hadolint ignore=DL3013

EXPOSE 80

CMD [ "python", "app.py" ]
