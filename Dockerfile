FROM python:3.6
WORKDIR /app
ADD . /app
RUN pip install -r requirements.txt
EXPOSE 8880
ENV NAME World
CMD ["python", "app.py"]

