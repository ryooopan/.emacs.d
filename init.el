;;(set-face-foreground 'font-lock-string-face "#75715E")
(set-face-foreground 'font-lock-comment-face "black")

;; Load Files
(add-to-list 'load-path "~/.emacs.d/lisp")

;; Line Number
(column-number-mode t)
(line-number-mode t)

;; Encoding
(set-language-environment "Japanese")
(set-default-coding-systems 'utf-8)
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
(set-buffer-file-coding-system 'utf-8)
(prefer-coding-system 'utf-8)


;; Backup Files
(setq make-backup-files nil)
(setq auto-save-default nil)
(setq backup-inhibited t)


;; Highlighting
(show-paren-mode t)
(transient-mark-mode t)


;; Other Settings
(setq inhibit-startup-message t)
(global-set-key "\C-h" 'backward-delete-char)

(setq indent-level 2)
(setq tab-width 2)


;; Python
(add-hook 'python-mode-hook
          '(lambda()
             (setq indent-tabs-mode t)
             (setq indent-level 2)
             (setq python-indent 2)
             (setq tab-width 2)))


;; CSS
(setq css-indent-offset 2)


;; JavaScript
(setq js-indent-level 2)

;; CoffeeScript
(add-hook 'coffee-mode-hook
	  '(lambda() 
	     (set (make-local-variable 'tab-width) 2)
	     (setq coffee-tab-width 2)))

;; Haml
(require 'haml-mode)
(add-to-list 'auto-mode-alist '("\\.haml$" . haml-mode))


;; Sass
(require 'sass-mode)
(add-to-list 'auto-mode-alist '("\\.sass$" . sass-mode))


;; Scss
(require 'scss-mode)
(add-to-list 'auto-mode-alist '("\\.scss$" . scss-mode))
(add-hook 'scss-mode-hook
          '(lambda()
             (setq css-indent-offset 2)
             (setq scss-compile-at-save nil)))

;; Yaml
(require 'yaml-mode)
(add-to-list 'auto-mode-alist '("\\.yml$" . yaml-mode))


;; Jade
(require 'sws-mode)
(require 'jade-mode)  
(add-to-list 'auto-mode-alist '("\\.jade$" . jade-mode)) 
(put 'upcase-region 'disabled nil)


;; Markdown
(require 'markdown-mode)
(add-to-list 'auto-mode-alist '("\\.text$" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.markdown$" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.md$" . markdown-mode))
