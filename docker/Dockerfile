FROM ruby:3.1.2-buster

RUN apt-get update

WORKDIR /app

COPY Gemfile Gemfile.lock /app/
RUN bundle install

COPY . /app
RUN chmod +x /app/entrypoint.sh

EXPOSE 8080

ENTRYPOINT ["./entrypoint.sh"]
CMD ["ruby", "app/main.rb"]
