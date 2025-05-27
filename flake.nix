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
      rn07 = {
        path = ./react-native;
        description = "Develop with react-native 7";
      };
    };
    defaultTemplate = self.templates.shell;
    };
}