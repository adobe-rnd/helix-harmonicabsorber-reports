reset

$pagesCachedNoadtech <<EOF
6810218.12468567 100
EOF

$pagesCachedNoexternal <<EOF
6752011.132166989 100
EOF

set key outside below
set boxwidth 58206.99251868094
set xrange [6777187:6837611]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-byte-weight/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
