reset

$pagesCachedNointeractive <<EOF
7880708.106443809 100
EOF

$pagesCachedNoadtech <<EOF
6567256.755369841 100
EOF

set key outside below
set boxwidth 1313451.3510739682
set xrange [6827167:7959908]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/total-byte-weight/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
