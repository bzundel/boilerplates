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
    };
  };
}
