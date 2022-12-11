;;; example.el --- An example of using this repo -*- lexical-binding: t; -*-

; Setup org capture templates.
(after! org-roam
  (setq org-roam-capture-templates
        '(("d" "default" plain
           (file "~/path/to/org-capture-templates/roam/default.org")
           :target (file+head "${slug}.org" "#+title: ${title}\n#+category: ${title}\n")
           :unnarrowed t)
          ("p" "project" plain
           (file "~/path/to/org-capture-templates/roam/project.org")
           :target (file+head "${slug}.org" "#+title: ${title}\n#+category: ${title}\n")
           :unnarrowed t))))
