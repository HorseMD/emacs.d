;; Assumes that a copy of org-mode is in ~/.emacs.d/org-mode/.

(package-initialize)
(setq package-enable-at-startup nil)

(require 'org)
(require 'ob-tangle)

;; dont prompt me every time I open symlinks.
(setq vc-follow-symlinks t)

(org-babel-load-file (expand-file-name "~/.emacs.d/daniel.org"))

