(defsystem identify
  :defsystem-depends-on ("maxima-file" "info-index")
  :name "identify"
  :maintainer "Robert Dodier"
  :author "Andrej Vodopivec"
  :licence "GNU General Public License"
  :description "Identify (guess) exact values for inexact numbers"
  :long-description "Maxima package implementing a function to guess exact values for inexact (float and bigfloat) numbers, and also a function for finding integer relations among inexact numbers."
  
  :components
  ((:file "pslq_integer_relation")
   (:maxima-file "identify")
   (:info-index "identify-index")))
