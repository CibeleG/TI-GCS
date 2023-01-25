FROM python:3.8

WORKDIR /src

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

RUN ls

COPY . .

CMD [ "python3", "src/main.py" ]