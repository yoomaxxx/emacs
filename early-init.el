;; -*- lexical-binding: t; -*-

(setq default-frame-alist '((fullscreen . maximized)))
(setq initial-frame-alist '((fullscreen . maximized)))

(when (eq system-type 'windows-nt)
  (add-to-list 'exec-path "C:/Program Files/Git/usr/bin")
  (setenv "PATH" (concat "C:\\Program Files\\Git\\usr\\bin;" (getenv "PATH"))))
