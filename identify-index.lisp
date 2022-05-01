(in-package :cl-info)
(let (
(deffn-defvr-pairs '(
; CONTENT: (<INDEX TOPIC> . (<FILENAME> <BYTE OFFSET> <LENGTH IN CHARACTERS> <NODE NAME>))
("guess_exact_value" . ("identify.info" 1245 1852 "Definitions for package identify"))
("integer_relation" . ("identify.info" 3098 1148 "Definitions for package identify"))
("pslq_depth" . ("identify.info" 4663 231 "Definitions for package identify"))
("pslq_precision" . ("identify.info" 4247 249 "Definitions for package identify"))
("pslq_status" . ("identify.info" 4895 568 "Definitions for package identify"))
("pslq_threshold" . ("identify.info" 4497 165 "Definitions for package identify"))
))
(section-pairs '(
; CONTENT: (<NODE NAME> . (<FILENAME> <BYTE OFFSET> <LENGTH IN CHARACTERS>))
("Definitions for package identify" . ("identify.info" 1171 4292))
("Introduction to package identify" . ("identify.info" 661 359))
)))
(load-info-hashtables (maxima::maxima-load-pathname-directory) deffn-defvr-pairs section-pairs))
