return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        angularls = {},
      },
      setup = {
        angularls = function()
          LazyVim.lsp.on_attach(function(client)
            -- Disable angular renaming due to duplicate rename popup
            client.server_capabilities.renameProvider = false
          end, "angularls")
        end,
      },
    },
  },
}
