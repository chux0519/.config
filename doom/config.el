;;; .doom.d/config.el -*- lexical-binding: t; -*-

;; Place your private configuration here

(setq display-line-numbers-type 'relative)

;; C-j as esc
(define-key evil-visual-state-map (kbd "C-j") 'evil-normal-state)
(define-key evil-insert-state-map (kbd "C-j") 'evil-normal-state)
(define-key evil-replace-state-map (kbd "C-j") 'evil-normal-state)
