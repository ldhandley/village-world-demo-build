#lang racket

(provide mod-name #;pak-folder main.rkt)

(require racket/runtime-path)

(define
  mod-name
  "VillageWorldDemoBuild")

#;
(define-runtime-path
  pak-folder
  "BuildUnreal/WindowsNoEditor/VillageWorldDemoBuild/Content/Paks/")

(define-runtime-path
  main.rkt
  "main.rkt")


