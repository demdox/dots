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


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("e1da45d87a83acb558e69b90015f0821679716be79ecb76d635aafdca8f6ebd4"
     default))
 '(package-selected-packages '(evil evil-collection leuven-theme monokai-theme)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
