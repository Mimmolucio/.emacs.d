;;(require 'lsp-mode)
(require 'lsp)
;;(require 'lsp-clients)
;;(lsp-clients-register-clangd)
(add-hook 'c-mode-hook 'lsp)

;;company
(require 'company)
(add-hook 'after-init-hook 'global-company-mode)
(setq company-backends (delete 'company-semantic company-backends))
(setq company-idle-delay 0)

(provide 'init-lsp)
