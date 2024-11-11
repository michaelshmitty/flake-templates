# Ruby on Rails 8 web application with SQLite flake template

To get started, run the following:

```
$ nix develop
$ rails:new APP_NAME
$ git add .
$ rails db:create
$ rails generate scaffold Post title:string body:text
$ rails db:migrate
$ rails server
```
