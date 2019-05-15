FROM ruby:2.6.3-slim

ENV HOME=/app
WORKDIR $HOME

COPY Gemfile $HOME
RUN bundle install

COPY app.rb $HOME
EXPOSE 4567

CMD ["ruby", "app.rb", "-o", "0.0.0.0"]
