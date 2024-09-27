{
  description = "A personal collection of boilerplates.";

  outputs = { self }: {
    templates = {
      flake = {
        path = ./flake;
        description = "Boilerplate for making boilerplates";
      };

      latex = {
        path = ./latex;
        description = "Personalized LaTeX boilerplates";
      };

      flask = {
        path = ./flask;
        description = "Boilerplate for making web apps with flask";
      };
    };
  };
}
