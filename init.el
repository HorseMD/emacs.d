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
 '(custom-safe-themes
   (quote
    ("eb0a314ac9f75a2bf6ed53563b5d28b563eeba938f8433f6d1db781a47da1366" default)))
 '(org-agenda-files
   (quote
    ("~/Documents/DSPARP/part1/final-rewrite.org" "/home/user/org/appointments.org" "/home/user/org/coursework.org" "/home/user/org/elfeed.org" "/home/user/org/habits.org" "/home/user/org/notes.org" "/home/user/org/organiser.org" "/home/user/org/personal.org" "/home/user/org/todo.org")))
 '(org-src-lang-modes
   (quote
    (("ocaml" . tuareg)
     ("elisp" . emacs-lisp)
     ("ditaa" . artist)
     ("asymptote" . asy)
     ("dot" . fundamental)
     ("sqlite" . sql)
     ("calc" . fundamental)
     ("C" . c)
     ("cpp" . c++)
     ("C++" . c++)
     ("screen" . shell-script)
     ("shell" . sh)
     ("dot" . graphviz-dot-mode)
     ("bash" . sh))))
 '(package-selected-packages
   (quote
    (evil-tutor fuel org-indent-mode org-indent pug-mode elfeed-goodies elfeed-org which-key web-mode use-package smart-tabs-mode rainbow-delimiters projectile-speedbar projectile powerline org-evil org-dashboard neotree moe-theme magit lua-mode jsx-mode json-mode js2-refactor google git-gutter-fringe flymake-perlcritic evil-surround evil-org elfeed edbi-sqlite devdocs counsel company-tern clj-refactor all-the-icons))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
