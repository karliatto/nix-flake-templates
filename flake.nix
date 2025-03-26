{
  description = "A collection of project templates";

  outputs = { self }: {
    templates = {
      rust = {
        path = ./rust;
        description = "Create a rust development environment";
      };
      server = {
        path = ./server;
        description = "Manage NixOS server remotely";
      };
    };
    defaultTemplate = self.templates.shell;
    };
}