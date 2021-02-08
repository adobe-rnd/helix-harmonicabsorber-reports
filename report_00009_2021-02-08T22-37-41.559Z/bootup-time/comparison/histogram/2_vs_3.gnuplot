reset

$pagesCachedNoadtech <<EOF
109.21127909838638 59
121.34586566487377 37
97.07669253189901 1
230.55714476326017 1
133.48045223136114 2
EOF

$pagesCachedNoadtechNomedia <<EOF
121.34586566487377 29
109.21127909838638 60
97.07669253189901 4
133.48045223136114 4
145.6150387978485 3
EOF

set key outside below
set boxwidth 12.134586566487377
set xrange [99.20399999999998:232.66399999999996]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/bootup-time/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
