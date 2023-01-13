FROM ubuntu
RUN apt-get update
RUN apt-get install -y python
ADD run.py /home/run.py
CMD ["/home/run.py"]
ENTRYPOINT ["python"]
