local null_ls = require("null-ls")

-- register any number of sources simultaneously
local sources = {
    null_ls.builtins.formatting.prettier,
    null_ls.builtins.diagnostics.write_good,
    null_ls.builtins.code_actions.gitsigns,
    null_ls.builtins.formatting.clang_format,
    null_ls.builtins.formatting.cmake_format,

    -- HTML/Django
    null_ls.builtins.diagnostics.djlint,
    null_ls.builtins.formatting.djlint,
    --python
    null_ls.builtins.formatting.isort,
    null_ls.builtins.diagnostics.flake8,

    --rust
    null_ls.builtins.formatting.rustfmt,

    --latex
    null_ls.builtins.formatting.latexindent,
    null_ls.builtins.diagnostics.chktex,
    null_ls.builtins.hover.dictionary,
    null_ls.builtins.formatting.black,
}

null_ls.setup({ sources = sources })
