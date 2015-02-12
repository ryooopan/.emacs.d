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
(global-hl-line-mode 1)
(show-paren-mode t)
(transient-mark-mode t)
(set-default-font "Ubuntu Mono-20")
(defalias 'yes-or-no-p 'y-or-n-p)
(windmove-default-keybindings)

(global-set-key (kbd "C-h") 'backward-delete-char)
(global-set-key (kbd "M-[") 'backward-paragraph)
(global-set-key (kbd "M-]") 'forward-paragraph)
(global-set-key (kbd "S-M-h") (lambda () (interactive) (move-to-window-line 0)))
(global-set-key (kbd "S-M-m") (lambda () (interactive) (move-to-window-line nil)))
(global-set-key (kbd "S-M-l") (lambda () (interactive) (move-to-window-line -1)))
(global-set-key (kbd "M-n") (lambda () (interactive) (scroll-up 1)))
(global-set-key (kbd "M-p") (lambda () (interactive) (scroll-down 1)))
(define-key isearch-mode-map (kbd "C-h") 'isearch-delete-char)


(setq scroll-conservatively 35
			scroll-margin 0
			scroll-step 4)


;; New Window with C-t
(defun other-window-or-split ()
  (interactive)
  (when (one-window-p)
    (split-window-horizontally)) 
  (other-window 1))
(global-set-key (kbd "C-t") 'other-window-or-split)
(global-set-key (kbd "C-M-t") (lambda () (interactive) (other-window 1)))
(global-set-key (kbd "C-M-z") (lambda () (interactive) (other-window -1)))


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


;; Buffer History
(require 'historyf)
(global-set-key (kbd "C-x h") 'historyf-back)
(global-set-key (kbd "C-x l") 'historyf-forward)


;; Multiple Cursors
(require 'multiple-cursors)
(global-set-key (kbd "C-M-c") 'mc/edit-lines)
(global-set-key (kbd "C-M-r") 'mc/mark-all-in-region)


;; Smartrep
(require 'smartrep)
(declare-function smartrep-define-key "smartrep")
;; (global-unset-key (kbd "C-."))
;; (smartrep-define-key global-map (kbd "C-.")
;;  '(("C-." . 'mc/mark-next-like-this)
;;    ("C-n" . 'mc/mark-next-like-this)
;;    ("C-p" . 'mc/mark-previous-like-this)
;;    ("*" . 'mc/mark-all-like-this)
;;    ("d" . 'mc/mark-all-like-this-dwim)
;;    ("i" . 'mc/insert-numbers)))

(smartrep-define-key global-map (kbd "C-x")
  '(("C-}" . 'enlarge-window-horizontally)
    ("C-{" . 'shrink-window-horizontally)
		("C-^" . 'enlarge-window)))


;; Golden Ratio
(require 'golden-ratio)
(golden-ratio-mode 1)

;; Kill Word at Point
(defun kill-word-at-point ()
	(interactive)
	(let ((char (char-to-string (char-after (point)))))
		(cond
		 ((string= " " char) (delete-horizontal-space))
		 ((string-match "[\t\n -@\[-`{-~]" char) (kill-word 1))
		 (t (forward-char) (backward-word) (kill-word 1)))))
(global-set-key "\M-d" 'kill-word-at-point)


;; Kill line and Decrease Indent
(defadvice kill-line (before kill-line-and-fixup activate)
	(when (and (not (bolp)) (eolp))
		(forward-char)
		(fixup-whitespace)
		(backward-char)))


;; helm recentf only directories
(defvar helm-c-recentf-directory-source
  '((name . "Recentf Directry")
    (candidates . (lambda ()
                    (loop for file in recentf-list
                          when (file-directory-p file)
                          collect file)))
    (type . file)))
(defun my/helm-recentf (arg)
  (interactive "P")
  (if current-prefix-arg
      (helm-other-buffer helm-c-recentf-directory-source "*helm recentf*")
    (call-interactively 'helm-recentf)))


;; Helm
(require 'helm)
(require 'helm-config)
(helm-mode +1)
(define-key global-map (kbd "C-q")     'helm-mini)
(define-key global-map (kbd "M-x")     'helm-M-x)
(define-key global-map (kbd "C-x C-f") 'helm-find-files)
(define-key global-map (kbd "C-x C-r") 'helm-recentf)
(define-key global-map (kbd "M-y")     'helm-show-kill-ring)
(define-key global-map (kbd "C-c i")   'helm-imenu)
(define-key global-map (kbd "C-x b")   'helm-buffers-list)

(define-key helm-map (kbd "C-h") 'backward-delete-char)
(define-key helm-map (kbd "TAB") 'helm-execute-persistent-action)

(define-key helm-find-files-map (kbd "C-h") 'delete-backward-char)
(define-key helm-find-files-map (kbd "TAB") 'helm-execute-persistent-action)
(define-key helm-read-file-map (kbd "TAB") 'helm-execute-persistent-action)

(define-key helm-command-map (kbd "d") 'helm-descbinds)
(define-key helm-command-map (kbd "g") 'helm-ag)
(define-key helm-command-map (kbd "o") 'helm-occur)
(define-key helm-command-map (kbd "y") 'yas/insert-snippet)

(setq helm-delete-minibuffer-contents-from-point t)
(setq helm-buffer-max-length 35)
(setq helm-mini-defaul-sources
      '(helm-source-buffers-list
				helm-source-minibuffer-history
				helm-source-files-in-current-dir
				helm-source-ls-git
				helm-source-recentf
				helm-source-buffer-not-found))

(defadvice helm-delete-minibuffer-contents (before helm-emulate-kill-line activate)
  "Emulate `kill-line' in helm minibuffer"
  (kill-new (buffer-substring (point) (field-end))))
(defadvice helm-ff-kill-or-find-buffer-fname (around execute-only-if-exist activate)
  "Execute command only if CANDIDATE exists"
  (when (file-exists-p candidate)
    ad-do-it))

;; Helm Swoop
(require 'helm-swoop)
(global-set-key (kbd "M-i") 'helm-swoop)
(global-set-key (kbd "M-I") 'helm-swoop-back-to-last-point)
(global-set-key (kbd "C-c M-i") 'helm-multi-swoop)
(global-set-key (kbd "C-x M-i") 'helm-multi-swoop-all)
(define-key isearch-mode-map (kbd "M-i") 'helm-swoop-from-isearch)
(define-key helm-swoop-map (kbd "M-i") 'helm-multi-swoop-all-from-helm-swoop)


;; Helm Git
(require 'helm-git-grep)
(global-set-key (kbd "C-c g") 'helm-git-grep)
(define-key isearch-mode-map (kbd "C-c g") 'helm-git-grep-from-isearch)
(eval-after-load 'helm
  '(define-key helm-map (kbd "C-c g") 'helm-git-grep-from-helm))


;; Helm GitHub 
(require 'helm-open-github)
(require 'helm-github-stars)
(require 'helm-ghq)
(setq helm-github-stars-username "ryooopan")
(global-set-key (kbd "C-c o f") 'helm-open-github-from-file)
(global-set-key (kbd "C-c o c") 'helm-open-github-from-commit)
(global-set-key (kbd "C-c o i") 'helm-open-github-from-issues)
(global-set-key (kbd "C-c C-q") 'helm-ghq)


;; Popwin
(require 'popwin)
(popwin-mode 1)
(setq display-buffer-function 'popwin:display-buffer)
(push '("^\*helm .+\*$" :regexp t) popwin:special-display-config)
(push '("^\*helm-.+\*$" :regexp t) popwin:special-display-config)


;; Git Gutter Fringe
;; (require 'git-gutter-fringe+)
(global-git-gutter+-mode +1)
(setq git-gutter+-modified-sign "+") 
(setq git-gutter+-added-sign "+")    
(setq git-gutter+-deleted-sign "-")
(set-face-foreground 'git-gutter+-modified "yellow") 
(set-face-foreground 'git-gutter+-added "green")
(set-face-foreground 'git-gutter+-deleted "red")
;;(set-face-background 'git-gutter+-modified "yellow")
;;(set-face-background 'git-gutter+-added "green")
;;(set-face-background 'git-gutter+-deleted "red")

;; Node


;; Jaunte Hit a Hint
;; (require 'jaunte)
;; (global-set-key (kbd "C-c j") 'jaunte)


;; Magit
(require 'magit)


;; Exec Path from Shell
(require 'exec-path-from-shell)
(let ((envs '("PATH" "DOCKER_CERT_PATH")))
	(exec-path-from-shell-copy-envs envs))


;; Toggle Line Number
(global-set-key (kbd "C-x C-l") 'linum-mode)


;; hlinum 
(require 'hlinum)
(hlinum-activate)


;; Ace Jump
(require 'ace-jump-mode)
(define-key global-map (kbd "C-x j") 'ace-jump-mode)


;; Migemo
(require 'migemo)
(setq migemo-command "cmigemo")
(setq migemo-options '("-q" "--emacs"))
(setq migemo-command "/usr/local/bin/cmigemo")
(setq migemo-dictionary "/usr/local/share/migemo/utf-8/migemo-dict")


;; Expand Region
;; (require 'expand-region)
;; (global-set-key (kbd "C-@") 'er/expand-region)
;; (global-set-key (kbd "C-M-@") 'er/contract-region)


;; Powerline
(require 'powerline)
(powerline-default-theme)

;; Point Undo
(require 'point-undo)
(define-key global-map (kbd "<f-7>") 'point-undo)
(define-key global-map (kbd "S-<f-7>") 'point-redo)


;; Undo and Redo
(require 'undo-tree)
(require 'undohist)
(require 'redo+)
(global-undo-tree-mode t)
(global-set-key (kbd "M-/") 'undo-tree-redo)
(global-set-key (kbd "C-M-/") 'redo)
(undohist-initialize)
(setq undo-no-redo t) 


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


;; Auto Complete
(require 'auto-complete)
(require 'auto-complete-config)
(global-auto-complete-mode t)
(ac-config-default)
(global-auto-complete-mode t)
(ac-set-trigger-key "TAB")
(ac-set-trigger-key "<tab>")
(add-to-list 'ac-dictionary-directories "~/.emacs.d/ac-dict")
(define-key ac-complete-mode-map (kbd "C-n") 'ac-next)
(define-key ac-complete-mode-map (kbd "C-p") 'ac-previous)
(define-key ac-complete-mode-map (kbd "C-e") 'ac-complete)

;; Yasnippet
;; (require 'yasnippet)
;; (setq yas-snippet-dirs '("~/.emacs.d/snippets"))
;; (yas-global-mode t)

;; Gist
(require 'gist)


;; Shell Hisotyr
(require 'shell-history)


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



