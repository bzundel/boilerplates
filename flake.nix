{
  description = "A personal collection of boilerplates.";

  outputs = { self }: {
    templates = {
      latex = {
        path = self + "/not_latex";
        description = "Personalized LaTeX boilerplates";
      };
    };
  };
}
