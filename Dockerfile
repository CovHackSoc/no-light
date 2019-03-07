FROM ruby:latest

COPY ./ /app/

WORKDIR /app/

# Setup
RUN bundle install

CMD /app/bootstrap.sh
