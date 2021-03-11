;; Load path for manually installed packages
(add-to-list 'load-path "~/.emacs.d/lisp/")
;;(package-initialize)
(require 'init-melpa)
(require 'init-gui)
(require 'init-ido)
(require 'init-recentf)
(require 'init-editing)
(require 'init-web-mode)
(require 'init-lsp)
(require 'init-projectile)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (misterioso)))
 '(package-selected-packages (quote (evil web-mode modus-themes))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
