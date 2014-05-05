(global-linum-mode t)

; 言語を日本語にする
(set-language-environment 'Japanese)
; 極力UTF-8とする
(prefer-coding-system 'utf-8)
(add-to-list 'custom-theme-load-path
             (file-name-as-directory "~/.emacs.d/elisp/themes/"))
(load-theme 'dark-laptop t t)
(enable-theme 'dark-laptop)(load-theme 'dark-laptop t t)
(enable-theme 'dark-laptop)

(require 'wb-line-number)
(wb-line-number-toggle)
