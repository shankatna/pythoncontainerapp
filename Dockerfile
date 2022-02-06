FROM python:3
ADD timeApp.py /
## RUN pip install pystrich
CMD [ "python", "./timeApp.py" ]

