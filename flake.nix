{
  description = "A personal collection of boilerplates.";

  outputs = { self }: {
    templates = {
      latex = {
        path = self + "/latex";
        description = "Personalized LaTeX boilerplates";
      };
    };
  };
}
