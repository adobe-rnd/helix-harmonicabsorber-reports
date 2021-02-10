reset

$pagesCached <<EOF
294.8203389708801 75
0 25
EOF

$pagesCachedNoadtech <<EOF
0 89
294.8203389708801 11
EOF

set key outside below
set boxwidth 294.8203389708801
set xrange [0:307.122]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preconnect/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
