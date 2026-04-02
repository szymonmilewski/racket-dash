#lang racket
(require mode-lambda)
(require racket/draw)
(require mode-lambda/backend/software)

(displayln (current-directory))

(define-values (width height) (values 800 600))
(read-bitmap "background.jpg")

