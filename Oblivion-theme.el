(deftheme Oblivion
  "Created 2012-10-19.")

;; (defvar butter1 "#fce94f")
;; (defvar butter2 "#edd400")
;; (defvar butter3 "#c4a000")
;; (defvar chameleon1 "#8ae234")
;; (defvar chameleon2 "#73d216")
;; (defvar chameleon3 "#4e9a06")
;; (defvar orange1 "#fcaf3e")
;; (defvar orange2 "#f57900")
;; (defvar orange3 "#ce5c00")
;; (defvar skyblue1 "#729fcf")
;; (defvar skyblue2 "#3465a4")
;; (defvar skyblue3 "#204a87")
;; (defvar plum1 "#ad7fa8")
;; (defvar plum2 "#75507b")
;; (defvar plum3 "#5c3566")
;; (defvar chocolate1 "#e9b96e")
;; (defvar chocolate2 "#c17d11")
;; (defvar chocolate3 "#8f5902")
;; (defvar scarletred1 "#ef2929")
;; (defvar scarletred2 "#cc0000")
;; (defvar scarletred3 "#a40000")
;; (defvar aluminium1 "#eeeeec")
;; (defvar aluminium2 "#d3d7cf")
;; (defvar aluminium3 "#babdb6")
;; (defvar aluminium4 "#888a85")
;; (defvar aluminium5 "#555753")
;; (defvar aluminium6 "#2e3436")

(custom-theme-set-faces
 'Oblivion

 '(strong-face ((t (:weight bold))))
 '(warning-face ((t (:foreground "#ce5c00" :weight bold :underline t))))
 '(error-face ((t (:foreground "#a40000" :weight bold :underline t))))

     ;;; basic coloring
 '(default ((t (:foreground "#d3d7cf"))))
 '(cursor
  ((t (:backgrund "#d3d7cf"))))
 '(escape-glyph-face ((t (:foreground "#edd400"))))
 '(fringe ((t (:foreground "#d3d7cf" :background "#2e3436"))))
 '(header-line ((t (:foreground "#d3d7cf" :background "#555753"))))
 '(highlight ((t (:background "#555753"))))

 ;; faces used by isearch
 '(isearch ((t (:foreground "#2e3436" :background "#eeeeec"))))
 '(isearch-fail ((t (:foreground "#d3d7cf" :background "#a40000"))))
 '(lazy-highlight ((t (:foreground "black" :background "#fce94f"))))

 '(menu ((t (:foreground "#d3d7cf" :background "#2e3436"))))
 '(minibuffer-prompt ((t (:foreground "#729fcf"))))
 '(mode-line ((t (:foreground "#2e3436" :background "#eeeeec"))))
 '(mode-line-buffer-id ((t (:inherit strong-face))))
 '(mode-line-inactive ((t (:foreground "#d3d7cf" :background "#555753"))))
 '(region ((t (:foreground "#eeeeec" :background "#888a85"))))
 '(secondary-selection ((t (:foreground "#eeeeec" :background "#729fcf"))))
 '(trailing-whitespace ((t (:background "#edd400"))))
 '(vertical-border ((t (:foreground "#d3d7cf"))))

     ;;; font lock
 '(font-lock-builtin-face ((t (:foreground "#729fcf"))))
 '(font-lock-comment-face ((t (:foreground "#888a85" :slant italic))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#888a85"))))
 '(font-lock-constant-face ((t (:foreground "#ef2929"))))
 '(font-lock-doc-face ((t (:foreground "#888a85" :slant italic))))
 '(font-lock-doc-string-face ((t (:foreground "#729fcf"))))
 '(font-lock-function-name-face ((t (:foreground "#729fcf"))))
 '(font-lock-keyword-face ((t (:foreground "#ad7fa8"))))
 '(font-lock-negation-char-face ((t (:foreground "#8ae234"))))
 '(font-lock-preprocessor-face ((t (:foreground "#ef2929"))))
 '(font-lock-string-face ((t (:foreground "#edd400"))))
 '(font-lock-type-face ((t (:foreground "#8ae234"))))
 '(font-lock-variable-name-face ((t (:foreground "#8ae234" :weight bold))))
 '(font-lock-warning-face ((t (:inherit warning-face))))

 '(c-annotation-face ((t (:inherit font-lock-constant-face))))

 ;; auto-complete
 '(ac-candidate-face ((t (:background "#eeeeec" :foreground "black"))))
 '(ac-selection-face ((t (:background "#3465a4" :foreground "#eeeeec"))))
 '(popup-tip-face ((t (:background "#fce94f" :foreground "black"))))
 '(popup-scroll-bar-foreground-face ((t (:background "#729fcf"))))
 '(popup-scroll-bar-background-face ((t (:background "#555753"))))
 '(popup-isearch-match ((t (:background "#2e3436" :foreground "#d3d7cf"))))

 ;; diff
 '(diff-added ((t (:foreground "#8ae234"))))
 '(diff-changed ((t (:foreground "#fce94f"))))
 '(diff-removed ((t (:foreground "#ef2929"))))
 '(diff-header ((t (:background "#555753"))))
 '(diff-file-header
  ((t (:background "#204a87" :foreground "#eeeeec" :bold t))))

 ;; eshell
 '(eshell-prompt ((t (:inherit strong-face))))
 '(eshell-ls-archive ((t (:foreground "#ef2929" :weight bold))))
 '(eshell-ls-backup ((t (:inherit font-lock-comment))))
 '(eshell-ls-clutter ((t (:inherit font-lock-comment))))
 '(eshell-ls-directory ((t (:foreground "#729fcf" :weight bold))))
 '(eshell-ls-executable ((t (:foreground "#73d216" :weight bold))))
 '(eshell-ls-unreadable ((t (:foreground "#d3d7cf"))))
 '(eshell-ls-missing ((t (:inherit font-lock-warning))))
 '(eshell-ls-product ((t (:inherit font-lock-doc))))
 '(eshell-ls-special ((t (:inherit strong-face))))
 '(eshell-ls-symlink ((t (:foreground "#ad7fa8" :weight bold))))

 ;; flymake
 '(flymake-errline ((t (:inherit error-face))))
 '(flymake-warnline ((t (:inherit warning-face))))

 ;; flyspell
 '(flyspell-duplicate ((t (:inherit warning-face))))
 '(flyspell-incorrect ((t (:inherit error-face))))

 ;; hl-line-mode
 '(hl-line-face ((t (:background "#555753"))))

 ;; ido-mode
 '(ido-first-match ((t (:inherit strong-face))))
 '(ido-only-match ((t (:inherit strong-face))))
 '(ido-subdir ((t (:foreground "#babdb6"))))

 ;; js2-mode
 '(js2-warning-face ((t (:underline "#fcaf3e"))))
 '(js2-error-face ((t (:inherit error-face))))
 '(js2-jsdoc-tag-face ((t (:foreground "#8ae234"))))
 '(js2-jsdoc-type-face ((t (:foreground "#f57900"))))
 '(js2-jsdoc-value-face ((t (:foreground "#eeeeec" :weight bold))))
 '(js2-function-param-face ((t (:foreground "#fcaf3e" :slant italic))))
 '(js2-jsdoc-html-tag-name-face ((t (:foreground "#729fcf"))))
 '(js2-jsdoc-html-tag-delimiter-face ((t (:foreground "#729fcf"))))
 '(js2-external-variable-face ((t (:foreground "#f57900"))))

 ;; linum-mode
 '(linum ((t (:foreground "#555753" :background "#000000"))))

 ;; magit
 '(magit-section-title ((t (:inherit strong-face))))
 '(magit-branch ((t (:inherit strong-face))))

 ;; nxhtml
 '(nxml-tag-delimiter ((t (:foreground "#729fcf"))))
 '(nxml-tag-delimiter-face ((t (:foreground "#729fcf"))))

 ;; css-mode
 '(css-property ((t (:inherit bold :foreground "#ffffff"))))
 '(css-selector ((t (:foreground "#d3d7cf"))))

 ;; mumamo
 '(mumamo-background-chunk-major ((t (:background "#2e3436"))))
 '(mumamo-background-chunk-submode1 ((t (:background "#2e3436"))))
 '(mumamo-background-chunk-submode2 ((t (:background "#2e3436"))))
 '(mumamo-background-chunk-submode3 ((t (:background "#2e3436"))))
 '(mumamo-background-chunk-submode4 ((t (:background "#2e3436"))))
 '(mumamo-background-chunk-submode5 ((t (:background "#2e3436"))))

 ;; outline
 '(outline-8 ((t (:inherit default))))
 '(outline-7 ((t (:inherit outline-8 :height 1.0))))
 '(outline-6 ((t (:inherit outline-7 :height 1.0))))
 '(outline-5 ((t (:inherit outline-6 :height 1.0))))
 '(outline-4 ((t (:inherit outline-5 :height 1.0))))
 '(outline-3 ((t (:inherit outline-4 :height 1.0))))
 '(outline-2 ((t (:inherit outline-3 :height 1.0))))
 '(outline-1 ((t (:inherit outline-2 :height 1.0))))

 ;; show-paren
 '(show-paren-mismatch
   ((t (:foreground "#eeeeec" :weight bold :background "#babdb6"))))
 '(show-paren-match
   ((t (:foreground "#eeeeec" :weight bold :background "#babdb6")))))

(provide-theme 'Oblivion)
