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
 '(cperl-array-face ((t nil)))
 '(cperl-close-paren-offset -4)
 '(cperl-continued-statement-offset 4)
 '(cperl-indent-level 4)
 '(cperl-indent-parens-as-block t)
 '(cperl-tab-always-indent t)
 '(org-agenda-files
	 (quote
		("/home/user/org/appointments.org" "/home/user/org/coursework.org" "/home/user/org/elfeed.org" "/home/user/org/notes.org" "/home/user/org/organiser.org" "/home/user/org/personal.org" "/home/user/org/todo.org" "~/org/todo.org")))
 '(package-selected-packages
	 (quote
		(fuel org-indent-mode org-indent pug-mode elfeed-goodies elfeed-org which-key web-mode use-package smart-tabs-mode rainbow-delimiters projectile-speedbar projectile powerline org-evil org-dashboard neotree moe-theme magit lua-mode jsx-mode json-mode js2-refactor google git-gutter-fringe flymake-perlcritic evil-surround evil-org elfeed edbi-sqlite devdocs counsel company-tern clj-refactor all-the-icons))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
