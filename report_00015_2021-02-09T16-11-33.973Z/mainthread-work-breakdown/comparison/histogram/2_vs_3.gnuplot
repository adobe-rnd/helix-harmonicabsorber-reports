reset

$pagesCachedNoadtech <<EOF
2130.2822819237394 64
4260.564563847479 34
6390.846845771219 2
EOF

$pagesCachedNoadtechNomedia <<EOF
2130.2822819237394 71
4260.564563847479 29
EOF

set key outside below
set boxwidth 2130.2822819237394
set xrange [1256.596000000001:6504.179999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/mainthread-work-breakdown/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
