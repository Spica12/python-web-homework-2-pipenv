FROM python:3.11.4

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

ENTRYPOINT [ "python", "tough_assistant/main.py" ]