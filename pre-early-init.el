;;; pre-early-init.el --- DESCRIPTION -*- no-byte-compile: t; lexical-binding: t; -*-

;;; Commentary:

;;; Code:
;; Set the default font to DejaVu Sans Mono with specific size and weight
(set-face-attribute 'default nil
                    :height 130 :weight 'regular :family "Roboto Mono")
(custom-set-faces
 '(font-lock-variable-use-face ((t (:inherit default))))
 '(font-lock-function-call-face ((t (:inherit font-lock-function-name-face :weight bold))))
 '(font-lock-number-face ((t (:inherit font-lock-constant-face ))))
 '(typescript-ts-jsx-tag-face ((t (:inherit font-lock-escape-face)))))


(setq-default cursor-type 'bar)
(global-hl-line-mode)
(setq column-number-mode t
      line-number-mode t)
(electric-pair-mode +1)
(electric-indent-mode +1)



;;; pre-early-init.el ends here
