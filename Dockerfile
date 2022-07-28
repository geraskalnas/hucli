FROM debian

RUN apt update && apt install shellinabox screen git nano curl wget -y
RUN curl https://cli-assets.heroku.com/install.sh | sh

RUN mkdir /app
WORKDIR /app

COPY . /app/

CMD /app/startup.sh
