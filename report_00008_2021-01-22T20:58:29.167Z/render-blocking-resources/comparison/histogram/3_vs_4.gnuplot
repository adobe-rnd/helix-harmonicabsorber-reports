reset

$pagesCachedNointeractive <<EOF
667.696571812517 100
EOF

$pagesCachedNoadtech <<EOF
667.696571812517 60
0 40
EOF

set key outside below
set boxwidth 667.696571812517
set xrange [157:976]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/render-blocking-resources/comparison/histogram/3_vs_4.svg"

plot $pagesCachedNointeractive title "pages+cached+nointeractive" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
