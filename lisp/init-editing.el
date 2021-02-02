;; https://www.emacswiki.org/emacs/NoTabs
(setq-default indent-tabs-mode nil)

;; https://www.emacswiki.org/emacs/TabStopList
(setq tab-stop-list (number-sequence 2 120 2))

(require 'rust-mode)

(provide 'init-editing)
