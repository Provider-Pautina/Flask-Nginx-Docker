FROM python:3.9-slim



COPY . /flask_app/

RUN pip3 install flask

CMD ["python3", "flask_app/main.py"]
