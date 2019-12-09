source "https://rubygems.org"
ruby "2.4.6"

# production server
gem "puma"
gem "rails", "4.2.8"

gem "aws-sdk", "~> 3"
gem "axlsx_rails"
gem "axlsx", "2.1.0.pre"
gem "bcrypt", "~> 3.1.7"
gem "bitly"
gem "bootstrap", "~> 4.1.1"
gem "carrierwave-base64"
gem "carrierwave", "1.0.0"
gem "coffee-rails", "~> 4.1.0"
gem "database_cleaner"
gem "email_address"
gem "fast_jsonapi"
gem "file_validators", "~> 2.3"
gem "fog-aws"
gem "friendly_id"
gem "geocoder"
gem "google-api-client", require: "google/apis/calendar_v3"
gem "googleauth"
gem "haml", "~> 5.1.2"
gem "httparty"
gem "hubspot-ruby"
gem "jbuilder", "~> 2.0"
gem "jquery-rails"
gem "kaminari"
gem "lograge"
gem "metainspector"
gem "mysql2", "~> 0.4.5"
gem "rails-html-sanitizer"
gem "react-rails"
gem "remotipart", "~> 1.2"
gem "rmagick"
gem "rubyzip", "~> 1.1.0"
gem "sass-rails", "~> 5.0"
gem "sdoc", "~> 0.4.0", group: :doc
gem "sitemap_generator", "~> 6.0", ">= 6.0.2"
gem "stripe"
gem "turbolinks"
gem "twilio-ruby"
gem "uglifier", ">= 1.3.0"
gem "webpacker"
gem "ffi", "1.9.18"
gem "honeybadger"
gem "non-stupid-digest-assets"
gem "jwt"
gem "logglier"
gem "resque"
gem "resque-pool"
gem "whenever", require: false
gem "resque-scheduler"
gem "indefinite_article"
gem "levenshtein"
gem "turnout"
gem "activerecord-import"
gem "pdfkit"
gem "json_on_rails"
gem "date_validator"

# Elasticsearch related
gem "searchkick"
gem "oj" # Speeds JSON generation with SearchKick, for free!
gem "connection_pool"
gem "elasticsearch-model"
gem "elasticsearch-rails"
gem "faraday_middleware-aws-sigv4"

group :production do
  # TODO: Switch Hypershield to upstream when we're on Rails 5
  gem "hypershield", github: "the-mom-project/hypershield", branch: "support_rails_4"
  gem "coverband"
end

group :development, :test do
  gem "byebug"
  gem "dotenv-rails"
  gem "standard"
  gem "lefthook"
  gem "factory_bot_rails"
  gem "pry", "~> 0.12.2"
end

group :development do
  gem "web-console", "~> 2.0"
  gem "foreman"
  gem "spring"
  gem "spring-commands-rspec"
  # mailer
  gem "letter_opener"
end

group :test do
  gem "shoulda-context"
  gem "shoulda-matchers"
  gem "simplecov", require: false
  gem "stripe-ruby-mock", "~> 2.5.6", require: "stripe_mock"
  gem "timecop"
  gem "webmock"
  gem "capybara"
  gem "faker", require: true
  gem "rack_session_access"
  gem "rspec-rails"
  gem "rspec-retry"
  gem "selenium-webdriver"
end
