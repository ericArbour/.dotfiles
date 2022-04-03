local options = {
    completeopt = { "menuone", "noselect" }, -- mostly just for cmp
    fileencoding = "utf-8",                  -- the encoding written to a file
    pumheight = 10,                          -- pop up menu height
    splitbelow = true,                       -- force all horizontal splits to go below current window
    splitright = true,                       -- force all vertical splits to go to the right of current window
    undofile = true,                         -- enable persistent undo
    smartindent = true,                      -- make indenting smarter
    expandtab = true,                        -- convert tabs to spaces
    shiftwidth = 4,                          -- the number of spaces inserted for each indentation
    tabstop = 4,                             -- insert 2 spaces for a tab
    cursorline = true,                       -- highlight the current line
    number = true,                           -- set numbered lines
    relativenumber = true,                   -- set relative numbered lines
    signcolumn = "yes",                      -- always show the sign column, otherwise it would shift the text each time
    wrap = false,                            -- display lines as one long line
    scrolloff = 8,                           -- scroll once there are x lines left in window
    sidescrolloff = 8,                       -- same but horizontal
    guifont = "monospace:h17",               -- the font used in graphical neovim applications
}

for k, v in pairs(options) do
    vim.opt[k] = v
end

