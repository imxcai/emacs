(setq ring-bell-function 'ignore)
(delete-selection-mode t)
(setq inhibit-splash-screen -1)
(setq-default cursor-type 'bar)
(set-face-attribute 'default nil :height 120)
(require 'recentf)
(recentf-mode 1)
(setq recentf-max-menu-items 25)



(provide 'init-better-default)
