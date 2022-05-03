(in-package :cl-info)
(let (
(deffn-defvr-pairs '(
; CONTENT: (<INDEX TOPIC> . (<FILENAME> <BYTE OFFSET> <LENGTH IN CHARACTERS> <NODE NAME>))
("guess_exact_value" . ("pslq.info" 1169 1851 "Definitions for package pslq"))
("pslq_depth" . ("pslq.info" 4610 236 "Definitions for package pslq"))
("pslq_integer_relation" . ("pslq.info" 3021 1162 "Definitions for package pslq"))
("pslq_precision" . ("pslq.info" 4184 254 "Definitions for package pslq"))
("pslq_status" . ("pslq.info" 4847 573 "Definitions for package pslq"))
("pslq_threshold" . ("pslq.info" 4439 170 "Definitions for package pslq"))
))
(section-pairs '(
; CONTENT: (<NODE NAME> . (<FILENAME> <BYTE OFFSET> <LENGTH IN CHARACTERS>))
("Definitions for package pslq" . ("pslq.info" 1103 4317))
("Introduction to package pslq" . ("pslq.info" 612 352))
)))
(load-info-hashtables (maxima::maxima-load-pathname-directory) deffn-defvr-pairs section-pairs))
