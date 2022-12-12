require("mason").setup()
require("mason-lspconfig").setup()
require("lspconfig.configs")

require("lspconfig")["rust_analyzer"].setup {
}

require("lspconfig").sumneko_lua.setup {
  settings = {
          Lua = {
              diagnostics = {
                  globals = { 'vim' }
      }
    }
  }
}

require("lspconfig").pyright.setup {
}



