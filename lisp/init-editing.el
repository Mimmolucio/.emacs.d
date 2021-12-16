;; https://www.emacswiki.org/emacs/NoTabs
(setq-default indent-tabs-mode nil)

;; https://www.emacswiki.org/emacs/TabStopList
(setq tab-stop-list (number-sequence 2 120 2))

(require 'rust-mode)

(setq c-default-style "linux"
      c-basic-offset 4)


(require 'evil)
(evil-mode 0)
(setq key-chord-two-keys-delay 0.5)
(key-chord-define evil-insert-state-map "jj" 'evil-normal-state)
(key-chord-mode 1)
(;; change mode-line color by evil state

provide 'init-editing)
