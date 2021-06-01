FROM python:3
#copy the executable file into /app
COPY . /app
#set the directory of the app
WORKDIR /app

# install dependencies
RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 80

