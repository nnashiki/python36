FROM python:3.6-stretch

RUN pip install joblib
WORKDIR /usr/src/

ENTRYPOINT ["/usr/local/bin/python3"]
CMD ["default.py"]
