(require 'package)
(add-to-list 'package-archives
	     '("melpa" . "https://melpa.org/packages/"))
(package-initialize)

;; installs use-package
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

;;load startup.org
(org-babel-load-file (expand-file-name "~/.emacs.d/startup.org"))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(wheatgrass))
 '(display-line-numbers-type 'relative)
 '(face-font-family-alternatives
   '(("UbuntuMono")
     ("Monospace" "courier" "fixed")
     ("Monospace Serif" "Courier 10 Pitch" "Consolas" "Courier Std" "FreeMono" "Nimbus Mono L" "courier" "fixed")
     ("courier" "CMU Typewriter Text" "fixed")
     ("Sans Serif" "helv" "helvetica" "arial" "fixed")
     ("helv" "helvetica" "arial" "fixed")))
 '(font-use-system-font t)
 '(fringe-mode 0 nil (fringe))
 '(global-linum-mode nil)
 '(global-visual-line-mode t)
 '(line-number-mode nil)
 '(menu-bar-mode nil)
 '(org-agenda-files
   '("~/Documents/org/main.org" "/home/felixp/Schule/todo.todo" "/home/felixp/Schule/Deutsch/zitieren.org"))
 '(package-selected-packages
   '(guile dotnet weechat mastodon elpher slime inf-clojure cider clojure-mode mu4e elfeed powerline-evil powerline org-bullets vterm exwm which-key use-package dracula-theme evil))
 '(scroll-bar-mode nil)
 '(tool-bar-mode nil)
 '(tooltip-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
