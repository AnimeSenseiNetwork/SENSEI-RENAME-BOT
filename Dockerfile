
FROM. python:10
WORKDIR /app
COPY . /app/
RUN pip install -r requirements.txt
EXPOSE 8000           # Expose port 8000
CMD ["python", "bot.py"]
