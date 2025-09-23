(tool-bar-mode -1)
(menu-bar-mode -1)
(scroll-bar-mode -1)

(setq display-line-numbers-type 'relative)
(global-display-line-numbers-mode t)
(setq inhibit-splash-screen t)

;(load-theme 'wombat t)
;(load-theme 'monokai t)
(load-theme 'leuven-dark t)

(require 'package)
(setq package-archives
      '(("gnu"	. "https://elpa.gnu.org/packages/")
	("melpa" . "https://melpa.org/packages/")))

(setq evil-want-keybinding nil)

(require 'evil)
(evil-mode 1)

(require 'evil-collection)
(evil-collection-init)

(package-initialize)

;; C SETUP: Indenting + Electirc pair mode
(setq c-default-style "linux"
      c-basic-offset 4)

(electric-pair-mode 1)


