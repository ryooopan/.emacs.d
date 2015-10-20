;; Load Files
(add-to-list 'load-path "~/.emacs.d/lisp/")

(package-initialize)
(add-to-list 'package-archives '("marmalade" . "http://marmalade-repo.org/packages/"))
(add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/") t)


;; General Settings
(setq inhibit-startup-message t)
(setq indent-level 2)
(setq tab-width 2)
(setq make-backup-files nil)
(setq auto-save-default nil)
(setq backup-inhibited t)
(show-paren-mode t)
(transient-mark-mode t)
(set-default-font "Ubuntu Mono-20")
(defalias 'yes-or-no-p 'y-or-n-p)
(windmove-default-keybindings)

(global-set-key (kbd "C-h") 'backward-delete-char)
(global-set-key (kbd "M-[") 'backward-paragraph)
(global-set-key (kbd "M-]") 'forward-paragraph)
(global-set-key (kbd "C-M-h") 'backward-kill-word)
(global-set-key (kbd "M-n") (lambda () (interactive) (scroll-up 1)))
(global-set-key (kbd "M-p") (lambda () (interactive) (scroll-down 1)))
(define-key isearch-mode-map (kbd "C-h") 'isearch-delete-char)


(setq scroll-conservatively 35
      scroll-margin 0
      scroll-step 4)


;; Copy and Paste with OS X
(defun copy-from-osx ()
  (shell-command-to-string "pbpaste"))
(defun paste-to-osx (text &optional push)
  (let ((process-connection-type nil))
    (let ((proc (start-process "pbcopy" "*Messages*" "pbcopy")))
      (process-send-string proc text)
      (process-send-eof proc))))
(setq interprogram-cut-function 'paste-to-osx)
(setq interprogram-paste-function 'copy-from-osx)


;; Color Theme
(load-theme 'zenburn t)


;; Smartrep
(require 'smartrep)
(declare-function smartrep-define-key "smartrep")
(global-unset-key (kbd "C-t"))
(smartrep-define-key global-map (kbd "C-t")
  '(("C-t" . 'mc/mark-next-like-this)
    ("C-n" . 'mc/mark-next-like-this)
    ("C-p" . 'mc/mark-previous-like-this)
    ("*" . 'mc/mark-all-like-this)
    ("d" . 'mc/mark-all-like-this-dwim)
    ("i" . 'mc/insert-numbers)))

(smartrep-define-key global-map (kbd "C-x")
  '(("C-}" . 'enlarge-window-horizontally)
    ("C-{" . 'shrink-window-horizontally)
		("C-^" . 'enlarge-window)))


;; Kill Word at Point
(defun kill-word-at-point ()
	(interactive)
	(let ((char (char-to-string (char-after (point)))))
		(cond
		 ((string= " " char) (delete-horizontal-space))
		 ((string-match "[\t\n -@\[-`{-~]" char) (kill-word 1))
		 (t (forward-char) (backward-word) (kill-word 1)))))
(global-set-key "\M-d" 'kill-word-at-point)

;; Toggle Line Number
(global-set-key (kbd "C-x C-l") 'linum-mode)


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


;; Anzu Search Count
(global-anzu-mode +1)


;; Python Mode
(add-hook 'python-mode-hook
          '(lambda()
             (setq indent-tabs-mode t)
             (setq indent-level 2)
             (setq python-indent 2)
             (setq tab-width 2)))


;; CSS Mode
(setq css-indent-offset 2)


;; JavaScript Mode
(setq js-indent-level 2)


;; CoffeeScript Mode
(add-hook 'coffee-mode-hook
	  '(lambda()
	     (set (make-local-variable 'tab-width) 2)
	     (setq coffee-tab-width 2)))


;; Emmet Mode
(require 'emmet-mode)
(add-hook 'sgml-mode-hook 'emmet-mode)
(add-hook 'css-mode-hook  'emmet-mode)
(add-hook 'emmet-mode-hook (lambda () (setq emmet-indentation 2)))
(eval-after-load "emmet-mode"
  '(define-key emmet-mode-keymap (kbd "C-j") nil))
(define-key global-map (kbd "M-i") 'emmet-expand-line)


;; Haml Mode
(require 'haml-mode)
(add-to-list 'auto-mode-alist '("\\.haml$" . haml-mode))


;; Sass Mode
(require 'sass-mode)
(add-to-list 'auto-mode-alist '("\\.sass$" . sass-mode))


;; Scss Mode
(require 'scss-mode)
(add-to-list 'auto-mode-alist '("\\.scss$" . scss-mode))
(add-hook 'scss-mode-hook
          '(lambda()
             (setq css-indent-offset 2)
             (setq scss-compile-at-save nil)))

;; Less Mode
(require 'less-css-mode)
(add-to-list 'auto-mode-alist '("\\.less$" . less-css-mode))

;; Yaml Mode
(require 'yaml-mode)
(add-to-list 'auto-mode-alist '("\\.yml$" . yaml-mode))


;; Jade Mode
(require 'sws-mode)
(require 'jade-mode)
(add-to-list 'auto-mode-alist '("\\.jade$" . jade-mode))
(put 'upcase-region 'disabled nil)


;; Markdown Mode
(require 'markdown-mode)
(add-to-list 'auto-mode-alist '("\\.text$" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.markdown$" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.md$" . markdown-mode))


;; Web Mode
(require 'web-mode)
(add-to-list 'auto-mode-alist '("\\.tpl\\.php$" . web-mode))
(add-to-list 'auto-mode-alist '("\\.jsp$" . web-mode))
(add-to-list 'auto-mode-alist '("\\.as[cp]x$" . web-mode))
(add-to-list 'auto-mode-alist '("\\.erb$" . web-mode))
(add-to-list 'auto-mode-alist '("\\.html?$" . web-mode))
(defun web-mode-hook ()
  "Hooks for Web mode."
  (setq web-mode-markup-indent-offset 2)
  (setq web-mode-css-indent-offset 2)
  (setq web-mode-code-indent-offset 2))
(add-hook 'web-mode-hook 'web-mode-hook)



