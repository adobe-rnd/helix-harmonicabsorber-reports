reset

$pagesCached <<EOF
1500 17
1650 83
EOF

$pagesCachedNoadtech <<EOF
1650 100
EOF

set key outside below
set boxwidth 0.1
set xrange [1500:1650]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-webp-images/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
