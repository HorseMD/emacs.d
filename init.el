;; Assumes that a copy of org-mode is in ~/.emacs.d/org-mode/.

(add-to-list 'load-path "~/.emacs.d/org-mode/lisp")
(add-to-list 'load-path "~/.emacs.d/org-mode/contrib/lisp")

(package-initialize)
(setq package-enable-at-startup nil)

(require 'org)
(require 'ob-tangle)

(org-babel-load-file (expand-file-name "~/.emacs.d/daniel.org"))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-agenda-files
   (quote
    ("~/org/todo.org" "~/org/habits.org" "~/org/agenda.org"))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
