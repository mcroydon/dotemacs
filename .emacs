;;; Emacs Load Path
(setq load-path (cons "~/.emacs.d/lib" load-path))

;;; Tabs are evil
(setq-default indent-tabs-mode nil)

;;; Backups
(setq backup-directory-alist
    `((".*" . ,temporary-file-directory)))
(setq auto-save-file-name-transforms
    `((".*" ,temporary-file-directory t)))

;;; Get rid of the toolbar
(tool-bar-mode -1)

;;; Speedbar-in-a-frame
;;; http://www.emacswiki.org/emacs/sr-speedbar.el
(require 'sr-speedbar)
(global-set-key (kbd "s-s") 'sr-speedbar-toggle)

;;; js2-mode
;;; http://code.google.com/p/js2-mode/
(autoload 'js2-mode "js2" nil t)
(add-to-list 'auto-mode-alist '("\\.js$" . js2-mode))
