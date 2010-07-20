;===============================================================================
;basic settings
(add-to-list `load-path "~/.emacs.d/")
(add-to-list `load-path "~/.emacs.d/yasnippet-0.6.1c/")
;(add-to-list `ac-dictionary-directories "~/.emacs.d/dict")
(require `auto-complete-config)
(ac-config-default)
(require `yasnippet)
(yas/initialize)
(yas/load-directory "~/.emacs.d/yasnippet-0.6.1c/snippets")
(require `smart-operator)
;===============================================================================
;(require `auto-complete-config)
(load-library "init_python")
