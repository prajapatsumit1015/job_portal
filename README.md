[![Maintainability](https://api.codeclimate.com/v1/badges/e9c56b1401e0bb6f6705/maintainability)](https://codeclimate.com/repos/5b5f08efe363dc0257008292/maintainability)

[![Test Coverage](https://api.codeclimate.com/v1/badges/e9c56b1401e0bb6f6705/test_coverage)](https://codeclimate.com/repos/5b5f08efe363dc0257008292/test_coverage)

# Surventrix Next
Surventrix and SurveyorsHub merged into one product.
It is now surventrix 2.0<br>
A rewrite and major improvement on the current Surventrix system.<br>

## Prerequisites
The setup steps expect following tools installed on the system.

* Ruby version `3.1.6`
* rails version `7.2.2.1`

* Bundler

## Setup steps
  - Clone application from github.
  - Update database.yml to connect to with Postgresql DB
  - Run the following commands in terminal

  ```bash
  $ bundle install
  $ rails db:create 
  $ rails db:migrate
  $ rails db:seed
  $ rails s
  ```

And now you can visit the site with the URL http://localhost:3000
