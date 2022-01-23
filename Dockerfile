FROM python:3.7-alpine
ADD . /app 
VOLUME [ "/root/.local/share/sqlmap/output/" ]
ENTRYPOINT [ "python3", "/app/sqlmap.py" ]
CMD []