;; Load path for manually installed packages
(add-to-list 'load-path "~/.emacs.d/lisp/")
(package-initialize)
(require 'init-gui)
(require 'init-melpa)
(require 'init-ido)
(require 'init-recentf)
(require 'init-editing)
(require 'init-web-mode)
(require 'init-lsp)

