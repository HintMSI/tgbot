FROM python:3.8
# set work directory
WORKDIR /home/pmi12_4/tgbot
# copy project
COPY . /home/pmi12_4/tgbot/key.py
COPY . /home/pmi12_4/tgbot/main.py
COPY . /home/pmi12_4/tgbot/paswordgen.py
COPY . /home/pmi12_4/tgbot/README.md
# run app
CMD ["python", "main.py"]
