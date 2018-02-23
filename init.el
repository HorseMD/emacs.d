(package-initialize)
(setq package-enable-at-startup nil)

(require 'org)
(require 'ob-tangle)

;; dont prompt me every time I open symlinks.
;; we set this here rather than in the main config as it is vc'd.
(setq vc-follow-symlinks t)

(org-babel-load-file (expand-file-name "~/.emacs.d/daniel.org"))

