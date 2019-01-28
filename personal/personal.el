(setq inferior-lisp-program "/usr/local/bin/sbcl")
(setq slime-contribs '(slime-repl slime-fancy)) ; repl only
;(add-to-list 'slime-contribs 'slime-fancy)

(autoload 'prolog-mode "prolog" "Major mode for editing Prolog programs." t)
(add-to-list 'auto-mode-alist '("\\.pl\\'" . prolog-mode))
(global-set-key "\C-c\C-e" 'ediprolog-dwim)


(setq python-shell-interpreter "python3"
      python-shell-interpreter-args "-i")


(require 'org)
(define-key global-map "\C-cl" 'org-store-link)
(define-key global-map "\C-ca" 'org-agenda)
(setq org-log-done t)

(setq org-agenda-files (list "~/org/todo/"
                             "~/org/cf_notes/"))      
