# Ruby on Rails web application with PostgreSQL flake template

To get started, run the following:

```
$ nix develop
$ rails:new APP_NAME
$ git add .a
$ pg:setup
$ pg:start
$ rails db:create
$ rails generate scaffold Post title:string body:text
$ rails db:migrate
$ rails server
```
