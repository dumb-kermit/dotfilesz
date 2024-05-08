return {
    {
        "folke/which-key.nvim",
        lazy = true,
        keys = {{"<leader>"}},
        config = function()
            require("which-key").setup {
            plugins = {
                marks = true
                },
            spelling = {
                enabled = true, -- enabling this will show WhichKey when pressing z= to select spelling suggestions
                suggestions = 20, -- how many suggestions should be shown in the list?
                },
             key_labels = {
                ["<space>"] = "SPC",
                ["<CR>"] = "RET",
                ["<enter>"] = "RET",
                ["<tab>"] = "TAB",
                ["a"] = "A",
                ["d"] = "D",
                ["t"] = "T",
                ["b"] = "B",
                ["e"] = "E",
                ["g"] = "G",
                ["f"] = "F",
                ["h"] = "H",
                ["k"] = "K",
                ["j"] = "J",
                ["q"] = "Q",
                ["s"] = "S",
                ["w"] = "W",
                ["x"] = "X",
                ["z"] = "Z",
                ["y"] = "Y",
                ["p"] = "P",
                ["="] = "+",
                ["c"] = "C"
                },
                motions = {
                    count = true,
                },
                icons = {
                  --  separator = "􁉆 ",
                  --  separator = "􁉿   ",
                  --  separator = "􂁬 ",
                  --  separator = "􁏰 ",
                  --  separator = "􂁫 ",
                      separator = "􀪧 ",
                --    separator = "􀰧  ",
                 --   separator = "􀅂 ",
                --    separator = "􁉇 ",
                },
                window = {
                    border = "none",
                    position = "bottom",
                },
                show_keys = false,
                show_help = false
            }
        end
    }
}
