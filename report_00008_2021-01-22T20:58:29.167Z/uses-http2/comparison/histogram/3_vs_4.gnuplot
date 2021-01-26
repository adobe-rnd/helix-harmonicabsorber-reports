reset

$pagesCachedNointeractive <<EOF
218.5278206602912 95
437.0556413205824 5
EOF

$pagesCachedNoadtech <<EOF
218.5278206602912 40
0 60
EOF

set key outside below
set boxwidth 218.5278206602912
set xrange [0:480]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-http2/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
