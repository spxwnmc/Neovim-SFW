require('bufferline').setup {
  options = {
    indicator_icon = '▎',
    buffer_close_icon = '',
    modified_icon = '●',
    close_icon = '',
    left_trunc_marker = '',
    right_trunc_marker = '',
  }
}

require'lspconfig'.bashls.setup{ on_attach=require'completion'.on_attach }
require'lspconfig'.pyright.setup{}
require'lspconfig'.ccls.setup{ on_attach=require'completion'.on_attach }


local lspconfig = require'lspconfig'
lspconfig.ccls.setup {
  init_options = {
    compilationDatabaseDirectory = "build";
    index = {
      threads = 0;
    };
    clang = {
      excludeArgs = { "-frounding-math"} ;
    };
  }
}
