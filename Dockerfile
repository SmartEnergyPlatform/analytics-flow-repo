FROM python:3.6-onbuild

EXPOSE 5000

CMD [ "python", "./main.py" ]