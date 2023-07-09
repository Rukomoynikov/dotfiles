local setup, mason = pcall(require, "mason")
if not setup then
    print("Can't setup mason")
    return
end

local mason_lsp_config_setup, mason_lsp_config = pcall(require, "mason-lspconfig")
if not mason_lsp_config_setup then
    print("Can't setup mason-lspconfig")
    return
end

mason.setup()

mason_lsp_config.setup({
    ensure_setup = {
        "tsserver",
        "html",
        "css"
    }
})
