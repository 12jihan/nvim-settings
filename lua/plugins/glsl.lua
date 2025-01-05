return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        glslls = {
          cmd = { "glslls", "--stdio" },
          filetypes = { "glsl", "vert", "frag" },
        },
      },
    },
  },
}
