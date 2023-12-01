FROM python:3.8
# set work directory
WORKDIR /home/pmi12_4/tgbot
# copy project
COPY . /home/pmi12_4/tgbot
# run app
CMD ["python", "main.py"]
