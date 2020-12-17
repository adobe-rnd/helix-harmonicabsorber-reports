reset

$pagesCachedNointeractive <<EOF
0 98
150 2
EOF

$pagesCachedNoadtech <<EOF
0 100
EOF

set key outside below
set boxwidth 0.1
set xrange [0:150]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/unminified-css/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
