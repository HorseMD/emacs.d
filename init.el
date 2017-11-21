;; Assumes that a copy of org-mode is in ~/.emacs.d/org-mode/.

(package-initialize)
(setq package-enable-at-startup nil)

(require 'org)
(require 'ob-tangle)

;; dont prompt me every time I open symlinks.
(setq vc-follow-symlinks t)

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
 '(package-selected-packages
   (quote
    (kivy-mode glsl-mode atom-dark-theme ox-odt ox-odf which-key web-mode use-package tide rainbow-delimiters org-ref org-evil org-bullets markdown-mode lua-mode json-mode js2-refactor git-gutter-fringe geiser flymake-perlcritic evil-surround evil-quickscope counsel-projectile company-tern clj-refactor apropospriate-theme all-the-icons))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
