(require 'package)           
(add-to-list 'package-archives                                                                  
	     '("melpa" . "http://melpa.milkbox.net/packages/") t)                                  
(add-to-list 'package-archives                                                                     
	     '("marmalade" . "http://marmalade-repo.org/packages/") t)                             
(package-initialize)                  

(load-theme 'monokai t)

(require 'auto-complete)                                                                           
(global-auto-complete-mode t)                                                                      
(setq linum-format "%4d \u2502 ")                                                                  
(global-linum-mode 1)                                                                              
(setq-default fill-column 80)                                                                      
(xterm-mouse-mode)                                                                            
(global-flycheck-mode 1)                                                                           
(cua-mode 1)
(display-time)
(setq inhibit-startup-message t)
(electric-pair-mode 1)
(show-paren-mode 1)
