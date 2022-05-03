(defsystem pslq
  :defsystem-depends-on ("maxima-file" "info-index")
  :name "pslq"
  :maintainer "Robert Dodier"
  :author "Andrej Vodopivec"
  :licence "GNU General Public License"
  :description "PSLQ algorithm for integer relations among inexact numbers"
  :long-description "Maxima package implementing the PSLQ algorithm to find integer relations among inexact numbers (floats and bigfloats), and a function to guess exact values."
  
  :components
  ((:file "pslq_integer_relation")
   (:maxima-file "pslq")
   (:info-index "pslq-index")))
