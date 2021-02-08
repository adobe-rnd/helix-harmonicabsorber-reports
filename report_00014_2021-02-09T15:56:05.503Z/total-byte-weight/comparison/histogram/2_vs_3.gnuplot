reset

$pagesCachedNoadtech <<EOF
1099493.7957994433 100
EOF

$pagesCachedNoadtechNomedia <<EOF
824620.3468495824 100
EOF

set key outside below
set boxwidth 274873.4489498608
set xrange [824869:1062185]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/total-byte-weight/comparison/histogram/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
