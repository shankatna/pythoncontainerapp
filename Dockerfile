FROM python:3
user root
ADD timeApp.py /
## RUN pip install pystrich
CMD [ "python", "./timeApp.py" ]

