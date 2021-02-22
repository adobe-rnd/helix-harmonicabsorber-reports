reset

$pagesCachedNoadtech <<EOF
8260.112395755825 88
7227.598346286347 12
EOF

$pagesCachedNoadtechNomedia <<EOF
7227.598346286347 100
EOF

set key outside below
set boxwidth 1032.514049469478
set xrange [6788.971499999998:8603.185999999998]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/largest-contentful-paint/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     2500,t title "score p10=2500", \
     4000,t title "score median=4000"

reset
