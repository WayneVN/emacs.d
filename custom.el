(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (sanityinc-solarized-light)))
 '(custom-safe-themes
   (quote
    ("a8245b7cc985a0610d71f9852e9f2767ad1b852c2bdea6f4aadc12cce9c4d6d0" "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" "b571f92c9bfaf4a28cb64ae4b4cdbda95241cd62cf07d942be44dc8f46c491f4" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" "4aee8551b53a43a883cb0b7f3255d6859d766b6c5e14bcb01bed572fcbef4328" "1b8d67b43ff1723960eb5e0cba512a2c7a2ad544ddb2533a90101fd1852b426e" "08b8807d23c290c840bbb14614a83878529359eaba1805618b3be7d61b0b0a32" "a632c5ce9bd5bcdbb7e22bf278d802711074413fd5f681f39f21d340064ff292" "4cf3221feff536e2b3385209e9b9dc4c2e0818a69a1cdb4b522756bcdf4e00a4" default)))
 '(package-selected-packages
   (quote
    (yasnippet buttercup yatemplate react-snippets auto-yasnippet helm-ls-git molokai-theme solarized-theme nyan-mode web-beautify web-mode auto-complete atom-dark-theme atom-one-dark-theme helm-emmet helm seti-theme regex-tool osx-location dsvn htmlize lua-mode gnuplot flycheck-ledger ledger-mode origami flycheck-clojure cider elein cljsbuild-mode clojure-mode slime-company hippie-expand-slime slime cask-mode flycheck-package highlight-quoted macrostep cl-lib-highlight aggressive-indent redshank immortal-scratch hl-sexp auto-compile ipretty lively elisp-slime-nav paredit-everywhere paredit sql-indent projectile-rails rinari yaml-mode bundler goto-gem yari robe ruby-compilation inf-ruby rspec-mode ruby-hash-syntax flycheck-elm elm-mode hayoo hindent intero haskell-mode company-anaconda anaconda-mode pip-requirements css-eldoc skewer-less less-css-mode scss-mode sass-mode rainbow-mode tagedit tidy org-pomodoro org-cliplink org-mac-iCal grab-mac-link org-fstree smarty-mode php-mode skewer-mode js-comint xref-js2 coffee-mode js2-mode json-mode markdown-mode textile-mode crontab-mode alert projectile magit-gh-pulls github-issues github-clone bug-reference-github yagist git-messenger magit git-timemachine gitconfig-mode gitignore-mode git-blamed vc-darcs darcsum browse-at-remote fill-column-indicator whitespace-cleanup-mode guide-key highlight-escape-sequences whole-line-or-region move-dup page-break-lines multiple-cursors avy expand-region browse-kill-ring highlight-symbol undo-tree rainbow-delimiters nlinum indent-guide unfill mmm-mode default-text-scale session switch-window company-quickhelp company counsel ivy smex flycheck ibuffer-vc wgrep-ag ag anzu diff-hl dired-sort dired+ disable-mouse color-theme-sanityinc-tomorrow color-theme-sanityinc-solarized mwe-log-commands scratch diminish project-local-variables wgrep exec-path-from-shell fullframe)))
 '(session-use-package t nil (session)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(global-linum-mode 1)
(hs-minor-mode 1)

(global-set-key (kbd "M-x")                          'helm-M-x)
(global-set-key (kbd "M-y")                          'helm-show-kill-ring)
(global-set-key (kbd "C-x C-f")                      'helm-find-files)
(global-set-key (kbd "C-x f") 'helm-ls-git-ls)
(global-set-key (kbd "C-c <SPC>")                    'helm-all-mark-rings)
(global-set-key (kbd "C-x r b")                      'helm-filtered-bookmarks)
(global-set-key (kbd "C-h r")                        'helm-info-emacs)
(global-set-key (kbd "C-:")                          'helm-eval-expression-with-eldoc)
(global-set-key (kbd "C-,")                          'helm-calcul-expression)
(global-set-key (kbd "C-h d")                        'helm-info-at-point)
(global-set-key (kbd "C-h i")                        'helm-info)
(global-set-key (kbd "C-x C-d")                      'helm-browse-project)
(global-set-key (kbd "<f1>")                         'helm-resume)
(global-set-key (kbd "C-h C-f")                      'helm-apropos)
(global-set-key (kbd "C-h a")                        'helm-apropos)
(global-set-key (kbd "<f5> s")                       'helm-find)
(global-set-key (kbd "S-<f2>")                       'helm-execute-kmacro)
(global-set-key (kbd "C-c i")                        'helm-imenu-in-all-buffers)
;;(global-set-key (kbd "<f11> o")                      'helm-org-agenda-files-headings)
(global-set-key (kbd "C-s")                          'helm-occur)
(define-key global-map [remap jump-to-register]      'helm-register)
(define-key global-map [remap list-buffers]          'helm-mini)
(define-key global-map [remap dabbrev-expand]        'helm-dabbrev)
(define-key global-map [remap find-tag]              'helm-etags-select)
(define-key global-map [remap xref-find-definitions] 'helm-etags-select)
(define-key global-map (kbd "M-g a")                 'helm-do-grep-ag)
(define-key global-map (kbd "M-g g")                 'helm-grep-do-git-grep)
(define-key global-map (kbd "M-g i")                 'helm-gid)
(define-key global-map (kbd "C-x r p")               'helm-projects-history)
(define-key global-map (kbd "C-x r c")               'helm-addressbook-bookmarks)

(global-set-key (kbd "C-x C-f") #'helm-find-files)

(global-set-key (kbd "C-h") 'delete-backward-char)
;;(global-set-key (kbd "C-tab f") 'find-grep)
(global-set-key (kbd "C-x C-b") 'helm-buffers-list)

(hs-minor-mode 1)
(global-set-key (kbd "M-C-[") 'hs-hide-block )
(global-set-key (kbd "M-C-]") 'hs-show-block )

(require 'nyan-mode)
(nyan-mode t)
(nyan-start-animation)

(defun my-web-mode-hook ()
  "Hooks for Web mode."
  (setq web-mode-markup-indent-offset 2)
  (setq web-mode-css-indent-offset 2)
  (setq web-mode-code-indent-offset 2)
  )
(add-hook 'web-mode-hook  'my-web-mode-hook)
(add-to-list 'auto-mode-alist '("\\.jsx$" . web-mode))
(add-to-list 'auto-mode-alist '("\\.js$" . web-mode))
