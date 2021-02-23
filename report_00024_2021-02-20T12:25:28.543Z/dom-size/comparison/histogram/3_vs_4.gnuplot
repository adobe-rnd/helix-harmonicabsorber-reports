reset

$pagesCachedNoadtechNomedia <<EOF
110 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
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
set output "report_0_00242021-02-20T12:25:28.543Z/dom-size/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     818,t title "score p10=818", \
     1400,t title "score median=1400"

reset