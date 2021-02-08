reset

$pagesCachedNoadtech <<EOF
110 100
EOF

$pagesCachedNoadtechNomedia <<EOF
110 100
EOF

set key outside below
set boxwidth 0.1
set xrange [109.99:110.01]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/dom-size/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     818,t title "score p10=818", \
     1400,t title "score median=1400"

reset
