# frozen_string_literal: true

source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.6.5"

gem "bootsnap", ">= 1.4.2", require: false
gem "devise"
gem "jbuilder", "~> 2.7"
gem "pg", "1.1.4"
gem "puma", "~> 4.1"
gem "rails", "~> 6.0.3", ">= 6.0.3.2"
gem "sass-rails", ">= 6"
gem "turbolinks", "~> 5"
gem "view_component"
gem "wdm", ">= 0.1.0"
gem "webpacker", "~> 4.0"

group :development, :test do
  gem "awesome_print", "~> 1.8"
  gem "byebug", platforms: %i[mri mingw x64_mingw]
end

group :development do
  gem "listen",                ">= 3.0.5", "< 3.2"
  gem "rubocop",               "~> 0.83"
  gem "spring",                "~> 2.1.0"
  gem "spring-watcher-listen", "~> 2.0.0"
  gem "web-console",           ">= 3.3.0"
end

group :test do
  gem "capybara", "~> 3.32"
  gem "minitest-focus", "~> 1.2"
  gem "mocha",          "~> 1.11"
  gem "selenium-webdriver"
  gem "webdrivers"
end

gem "tzinfo-data", platforms: %i[mingw mswin x64_mingw jruby]
