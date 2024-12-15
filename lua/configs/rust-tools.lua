local on_attach = require("nvchad.configs.lspconfig").on_attach
local capabilities = require("nvchad.configs.lspconfig").capabilities

local options = {
  tools = {
    inlay_hints = {
      parameter_hints_prefix = "<  ",

      other_hints_prefix = ">  ",
    }
  },
  server = {
    on_attach = on_attach,
    capabilities = capabilities,
  }
}

return options
