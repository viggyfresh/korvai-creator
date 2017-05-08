FROM python:2
ADD creator.py /
ADD requirements.txt /
RUN pip install -r requirements.txt
CMD ["python", "./creator.py"]
