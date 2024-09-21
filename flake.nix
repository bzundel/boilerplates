{
  description = "A personal collection of boilerplates.";

  outputs = { self }: {
    templates = {
      latex = {
        path = ./latex;
        description = "Personalized LaTeX boilerplates";
      };
    };
  };
}
