
FROM python:3.10  # Fixed the typo: removed the dot (.) after FROM and changed the python version to 3.10, the latest

WORKDIR /app

COPY . /app/

RUN pip install -r requirements.txt

EXPOSE 8000  # Exposed port 8000 to allow external access

CMD ["python", "bot.py"]
