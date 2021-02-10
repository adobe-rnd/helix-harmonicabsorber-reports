reset

$pagesCached <<EOF
515.793097727101 58
343.86206515140066 42
EOF

$pagesCachedNoadtech <<EOF
515.793097727101 87
687.7241303028013 13
EOF

set key outside below
set boxwidth 171.93103257570033
set xrange [300:650]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-webp-images/comparison/histogram/1_vs_2.svg"

plot $pagesCached title "pages+cached" with boxes, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with boxes

reset
