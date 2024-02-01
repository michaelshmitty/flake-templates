{
  description = "My collection of flake templates";

  outputs = { self }: {

    templates = {
      ruby-on-rails = {
        path = ./ruby-on-rails;
        description = "A Ruby on Rails web application with PostgreSQL";
      };

    };
  };
}
