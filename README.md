
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
