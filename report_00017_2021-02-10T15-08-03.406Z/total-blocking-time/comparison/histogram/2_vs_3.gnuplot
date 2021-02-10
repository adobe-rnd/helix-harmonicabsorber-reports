reset

$pagesCachedNoadtech <<EOF
125.22607783740828 9
62.61303891870414 18
0 70
250.45215567481657 2
187.83911675611242 1
EOF

$pagesCachedNoadtechNomedia <<EOF
62.61303891870414 16
0 82
187.83911675611242 1
125.22607783740828 1
EOF

set key outside below
set boxwidth 62.61303891870414
set xrange [8:222.5]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-blocking-time/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     287,t title "score p10=287", \
     600,t title "score median=600"

reset
