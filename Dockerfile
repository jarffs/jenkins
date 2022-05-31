FROM python:3.10-slim
LABEL description="nif_validator"
LABEL maintainer="cfreire@cfreire.com.pt"
WORKDIR /code
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
EXPOSE 9046
COPY . .
CMD ["python", "app.py"]