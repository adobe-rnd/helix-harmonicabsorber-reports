reset

$pagesCachedNoadtech <<EOF
172 100
EOF

$pagesCachedNoexternal <<EOF
172 100
EOF

set key outside below
set boxwidth 0.1
set xrange [171.99:172.01]
set yrange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/dom-size/comparison/histogram/4_vs_5.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with boxes, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with boxes, \
     818,t title "score p10=818", \
     1400,t title "score median=1400"

reset
