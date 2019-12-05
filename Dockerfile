FROM ruby:2.4.6-alpine3.10

RUN apk add --no-cache --update build-base \
                                linux-headers \
                                git \
                                imagemagick6-dev \
                                mariadb-dev \
                                nodejs \
                                yarn \
                                tzdata

ENV APP_PATH=/app/
ENV PATH=$APP_PATH/bin:$BUNDLE_PATH/bin:$PATH

WORKDIR $APP_PATH
COPY Gemfile* $APP_PATH
RUN bundle install
COPY . $APP_PATH

EXPOSE 3000
