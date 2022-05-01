# identify
A [maxima](http://maxima.sf.net/) package for recognition of floats.

    (%i1) load("identify.mac")$
    (%i2) root: float(sin(%pi/12))$
    (%i3) guess_exact_value(root);
    (%o3) sqrt(2-sqrt(3))/2
    (%i4) makelist(root^i, i, 0, 4)$
    (%i5) integer_relation(%);
    (%o5) [-1,0,16,0,-16]
    (%i6) makelist(x^i, i, 0, 4).%;
    (%o6) -16*x^4+16*x^2-1
    (%i7) solve(%);
    (%o7) [x=-sqrt(sqrt(3)+2)/2,x=sqrt(sqrt(3)+2)/2,x=-sqrt(2-sqrt(3))/2,x=sqrt(2-sqrt(3))/2]
