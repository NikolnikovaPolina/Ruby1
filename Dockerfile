FROM ruby:3.0

RUN bundle config —global frozen 1

WORKDIR /usr/src/app


COPY . .

CMD ["ruby","./1 задача.rb"]