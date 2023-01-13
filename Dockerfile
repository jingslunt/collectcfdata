FROM python:3.8.2-alpine
ADD run.py /run.py
CMD ["/run.py"]
ENTRYPOINT ["python"]
