(require 'package)

(add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/"))
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
(add-to-list 'package-archives '("melpa-stable" . "http://stable.melpa.org/packages/"))

(setq package-enable-at-startup nil)
(package-initialize) 

(add-to-list 'custom-theme-load-path "~/.emacs.d/themes")
(load-theme 'catppuccin t)

(menu-bar-mode -1)
(scroll-bar-mode -1)
(tool-bar-mode -1)

(require 'evil)
(evil-mode t)

(require 'org)

