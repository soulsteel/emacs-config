;; Configure initial window and get rid of useless stuff with mouses
(setq inhibit-startup-message t)

(scroll-bar-mode -1)  ; disable visible scrollbar
(tool-bar-mode -1)    ; disable the tool bar
(tooltip-mode -1)     ; disable tooltips
(set-fringe-mode 10)  ; give some breathing room

(menu-bar-mode -1)    ; disable the menu bar

;; Set good and visible font
(set-face-attribute 'default nil :font "DejaVu Sans Mono" :height 160)

;; Open emacs wide open to hug me and jump straight into writing
(custom-set-variables
 '(initial-frame-alist (quote ((fullscreen . maximized)))))
