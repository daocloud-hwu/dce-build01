FROM daocloud.io/python:2.7

EXPOSE 80

CMD [ "python","-m", "SimpleHTTPServer", "80"]
