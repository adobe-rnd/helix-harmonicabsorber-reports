reset

$pagesCachedNoadtechNomedia <<EOF
774848.1613035924 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
387424.0806517962 100
EOF

set key outside below
set boxwidth 387424.0806517962
set xrange [321661.56666666665:654192]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-long-cache-ttl/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     28672,t title "score p10=28672", \
     131072,t title "score median=131072"

reset
