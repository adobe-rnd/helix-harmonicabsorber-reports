reset

$pagesCachedNoadtechNomedia <<EOF
1033324.4691585031 100
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
516662.23457925156 100
EOF

set key outside below
set boxwidth 516662.23457925156
set xrange [381816:825313]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/total-byte-weight/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with boxes, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
