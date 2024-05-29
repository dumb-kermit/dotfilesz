return {
    {
        "folke/which-key.nvim",
        lazy = true,
        keys = { { "<leader>" } },
        config = function()
            require("which-key").setup {
                plugins = {
                    marks = true,
                },
                spelling = {
                    enabled = true, -- enabling this will show WhichKey when pressing z= to select spelling suggestions
                    suggestions = 20, -- how many suggestions should be shown in the list?
                },
                presets = {
                    operators = true, -- adds help for operators like d, y, ...
                    motions = true, -- adds help for motions
                    text_objects = true, -- help for text objects triggered after entering an operator
                    windows = true, -- default bindings on <c-w>
                    nav = true, -- misc bindings to work with windows
                    z = true, -- bindings for folds, spelling and others prefixed with z
                    g = true, -- bindings for prefixed with g
                },
                key_labels = {
                    ["<space>"] = "SPC",
                    ["<CR>"] = "RET",
                    ["<enter>"] = "RET",
                    ["<Tab>"] = "TAB",
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
                    ["l"] = "L",
                    ["r"] = "R",
                    ["="] = "+",
                    ["c"] = "C",
                    ["u"] = "U",
                    ["i"] = "I",
                },
                motions = {
                    count = true,
                },
                icons = {
                    -- separator = "=>",
                    --separator = "-->",
                    --separator = "􀪤 ",
                    --separator = "􁉆 ",
                    --separator = "􁉿   ",
                    --separator = "􂁬 ",
                    --separator = "􁏰 ",
                    --separator = "􂁫 ",
                    -- separator = "􀪧 ",
                    --separator = "􀰧  ",
                    --separator = "􀅂 ",
                    separator = "􁉇 ",
                },
                window = {
                    --border = "rounded",
                    position = "bottom",
                    -- winblend = 10,
                },
                show_keys = false,
                show_help = false,
            }
        end,
    },
}
