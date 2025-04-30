return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        angularls = {
          cmd = { "node", "/usr/lib/node_modules/@angular/language-server/index.js", "--stdio" },
          on_new_config = function(new_config, _)
            new_config.cmd = {
              "node",
              "/path/to/global/node_modules/@angular/language-server/index.js",
              "--stdio",
              "--tsProbeLocations",
              "",
              "--ngProbeLocations",
              "",
            }
          end,
          filetypes = { "typescript", "html", "typescriptreact", "typescript.tsx" },
          root_dir = require("lspconfig.util").root_pattern("angular.json", "project.json"),
        },
      },
    },
  },
}
