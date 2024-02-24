{
  description = "My collection of flake templates";

  outputs = { self }: {

    templates = {
      nodejs = {
        path = ./nodejs;
        description = "A Node.js project";
      };
      ruby-on-rails = {
        path = ./ruby-on-rails;
        description = "A Ruby on Rails web application with PostgreSQL";
      };
    };
  };
}
