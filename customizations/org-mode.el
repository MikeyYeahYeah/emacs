; key bindings 
(define-key global-map "\C-ca" 'org-agenda)

; log time when DONE 
(setq org-log-done 'time)

; time tracking 
(setq org-clock-persist 'history)
(org-clock-persistence-insinuate)
