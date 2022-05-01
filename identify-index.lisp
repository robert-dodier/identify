(in-package :cl-info)
(let (
(deffn-defvr-pairs '(
; CONTENT: (<INDEX TOPIC> . (<FILENAME> <BYTE OFFSET> <LENGTH IN CHARACTERS> <NODE NAME>))
("guess_exact_value" . ("identify.info" 1250 1857 "Definitions for package identify"))
("pslq_depth" . ("identify.info" 4703 236 "Definitions for package identify"))
("pslq_integer_relation" . ("identify.info" 3108 1168 "Definitions for package identify"))
("pslq_precision" . ("identify.info" 4277 254 "Definitions for package identify"))
("pslq_status" . ("identify.info" 4940 573 "Definitions for package identify"))
("pslq_threshold" . ("identify.info" 4532 170 "Definitions for package identify"))
))
(section-pairs '(
; CONTENT: (<NODE NAME> . (<FILENAME> <BYTE OFFSET> <LENGTH IN CHARACTERS>))
("Definitions for package identify" . ("identify.info" 1176 4337))
("Introduction to package identify" . ("identify.info" 661 364))
)))
(load-info-hashtables (maxima::maxima-load-pathname-directory) deffn-defvr-pairs section-pairs))
