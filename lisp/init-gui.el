
(menu-bar-mode -1)
(scroll-bar-mode -1)
(tool-bar-mode -1)
(setq initial-scratch-message nil)
(tooltip-mode -1)
(setq tooltip-use-echo-area t)
(global-linum-mode 1)

;; prompts
(setq confirm-nonexistent-file-or-buffer nil)
(setq ido-create-new-buffer 'always)
(setq inhibit-startup-message t
      inhibit-startup-echo-area-message t)
(setq kill-buffer-query-functions
      (remq 'process-kill-buffer-query-function
	    kill-buffer-query-functions))

(provide 'init-gui)

;; themes
;;(require 'modus-themes)
;;(modus-themes-load-themes)
;;(load-theme 'modus-operandi t)
;;(global-set-key (kbd "<f5>") #'modus-themes-toggle)
;;(load-theme 'misterioso t)

(set-face-attribute 'default nil :height 130)


;; neotree
(add-to-list 'load-path "~/.emacs.d/elpa/neotree-20200324.1946/")
(require 'neotree)
(global-set-key [f8] 'neotree-toggle)

;; toggling between light and dark themes
(require 'heaven-and-hell)
(setq heaven-and-hell-theme-type 'dark)
(setq heaven-and-hell-themes
      '((light . one-light)
        (dark . one-dark)))
(setq heaven-and-hell-load-theme-no-confirm t)
(add-hook 'after-init-hook 'heaven-and-hell-init-hook)
(global-set-key (kbd "<f5>") 'heaven-and-hell-toggle-theme)

;; rainbow-mode
(require 'rainbow-mode)
(add-hook 'web-mode-hook #'rainbow-mode)

;; Matching parentheses
(show-paren-mode 1)

;; Column indicator
(add-hook 'prog-mode-hook #'display-fill-column-indicator-mode)
(setq-default fill-column 80)

