return {version=12,pkgs={{file="lazy.lua",name="astrocore",spec=function()
return {
  "AstroNvim/astrocore",
  opts_extend = {
    "rooter.ignore.servers",
    "rooter.ignore.dirs",
    "sessions.ignore.buftypes",
    "sessions.ignore.dirs",
    "sessions.ignore.filetypes",
    "git_worktrees",
  },
}

end,source="lazy",dir="C:/Users/ngxuanchat/AppData/Local/nvim-data/lazy/astrocore",},{file="lazy.lua",name="astrolsp",spec=function()
return {
  "AstroNvim/astrolsp",
  opts_extend = {
    "formatting.disabled",
    "formatting.format_on_save.allow_filetypes",
    "formatting.format_on_save.ignore_filetypes",
    "servers",
  },
}

end,source="lazy",dir="C:/Users/ngxuanchat/AppData/Local/nvim-data/lazy/astrolsp",},{file="lazy.lua",name="astroui",spec=function()
return {
  "AstroNvim/astroui",
  opts_extend = {
    "status.winbar.enabled.filetype",
    "status.winbar.enabled.buftype",
    "status.winbar.enabled.bufname",
    "status.winbar.disabled.filetype",
    "status.winbar.disabled.buftype",
    "status.winbar.disabled.bufname",
  },
}

end,source="lazy",dir="C:/Users/ngxuanchat/AppData/Local/nvim-data/lazy/astroui",},{file="lazy.lua",name="blink.compat",spec=function()
return {
  {
    'saghen/blink.compat',
    lazy = true,
  },
}

end,source="lazy",dir="C:/Users/ngxuanchat/AppData/Local/nvim-data/lazy/blink.compat",},{file="community",name="plenary.nvim",spec={"nvim-lua/plenary.nvim",lazy=true,},source="lazy",dir="C:/Users/ngxuanchat/AppData/Local/nvim-data/lazy/plenary.nvim",},},}