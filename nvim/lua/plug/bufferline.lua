require("bufferline").setup {
    options = {
        diagnostics = "nvim_lsp",
	sort_by = "insert_after_current",
        offsets = {{
            filetype = "NvimTree",
            text = "File Explorer",
            highlight = "Directory",
            text_align = "left",
        }}
    }
}
