-- Habilitar detección de tipos de archivo
vim.cmd('filetype plugin indent on')
vim.cmd('syntax enable')  -- ¡Esto es crucial!

-- Configuración visual
vim.opt.termguicolors = true
vim.opt.number = true
vim.opt.mouse = 'a'
vim.opt.numberwidth = 1
vim.opt.showcmd = true
vim.opt.ruler = true
vim.opt.cursorline = true
vim.opt.fileencoding = 'utf-8'
vim.opt.showmatch = true
vim.opt.wrap = true
vim.opt.linebreak = true
vim.opt.hlsearch = true
vim.opt.incsearch = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.laststatus = 2
vim.opt.showmode = false

-- Indentación
vim.opt.shiftwidth = 2

-- Portapapeles del sistema
vim.opt.clipboard = 'unnamedplus'

-- Configuraciones adicionales para mejor syntax highlighting
vim.opt.syntax = "enable"           -- Habilitar syntax highlighting
vim.opt.background = "dark"         -- Fondo oscuro (mejora colores)

-- Mejorar colores de la línea de cursor
vim.opt.cursorline = true

-- Configurar esquema de colores incorporado
-- Prueba estos temas que vienen con NeoVim:
-- vim.cmd('colorscheme desert')       -- Muy colorido y legible
-- vim.cmd('colorscheme slate')     -- Alternativa oscura
-- vim.cmd('colorscheme evening')   -- Alternativa colorida
-- vim.cmd('colorscheme industry')  -- Profesional
vim.cmd('colorscheme murphy')    -- Alto contraste
